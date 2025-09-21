import os
import uuid
import asyncio
from dotenv import load_dotenv
import vertexai
from neo4j import GraphDatabase

# Assuming 'graphiti-core' is installed
from graphiti_core import Graphiti
from graphiti_core.llm_client.gemini_client import GeminiClient, LLMConfig
from graphiti_core.embedder.gemini import GeminiEmbedder, GeminiEmbedderConfig
from graphiti_core.cross_encoder.gemini_reranker_client import GeminiRerankerClient
from vertexai.generative_models import GenerativeModel

# --- INITIAL SETUP & CONFIGURATIONS ---

load_dotenv()

# --- HOLLAND CODE QUESTIONS SETUP ---
HOLLAND_QUESTIONS = [
    {"question": "Would you enjoy building kitchen cabinets?", "theme": "R"},
    {"question": "Are you interested in understanding how a microwave oven works?", "theme": "I"},
    {"question": "Do you enjoy playing a musical instrument?", "theme": "A"},
    {"question": "Do you like teaching or training people?", "theme": "S"},
    {"question": "Would you enjoy running your own business?", "theme": "E"},
    {"question": "Do you like keeping detailed records of your work?", "theme": "C"},
    {"question": "Do you enjoy fixing electrical appliances?", "theme": "R"},
    {"question": "Do you enjoy conducting scientific experiments?", "theme": "I"},
    {"question": "Do you like to write stories or poetry?", "theme": "A"},
    {"question": "Do you enjoy helping people with their problems?", "theme": "S"},
    {"question": "Do you enjoy leading a team project?", "theme": "E"},
    {"question": "Do you pride yourself on being organized and efficient?", "theme": "C"},
    {"question": "Do you like working with your hands on projects like woodworking or repairs?", "theme": "R"},
    {"question": "Are you curious about abstract ideas or theories?", "theme": "I"},
    {"question": "Would you like to design marketing materials for a product?", "theme": "A"},
    {"question": "Are you good at explaining things to others?", "theme": "S"},
    {"question": "Do you enjoy negotiating and persuading people?", "theme": "E"},
    {"question": "Do you prefer having clear instructions to follow at work?", "theme": "C"},
]

# --- SERVICE INITIALIZATIONS ---
# 1. VERTEX AI (GEMINI)
PROJECT_ID = "gen-aihack2skill"
LOCATION = "us-central1"
vertexai.init(project=PROJECT_ID, location=LOCATION)
gemini_model = GenerativeModel("gemini-1.5-pro-preview-0409")

# 2. NEO4J DATABASE
NEO4J_URI = os.getenv("NEO4J_URI")
NEO4J_USERNAME = os.getenv("NEO4J_USERNAME")
NEO4J_PASSWORD = os.getenv("NEO4J_PASSWORD")
neo4j_driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USERNAME, NEO4J_PASSWORD))

# 3. GRAPHITI - Updated Configuration
gemini_api_key = os.getenv("GOOGLE_API_KEY")
if not gemini_api_key:
    raise ValueError("GOOGLE_API_KEY environment variable not set!")

# Initialize Graphiti with proper configuration objects
graphiti = Graphiti(
    NEO4J_URI,
    NEO4J_USERNAME,
    NEO4J_PASSWORD,
    llm_client=GeminiClient(
        config=LLMConfig(
            api_key=gemini_api_key,
            model="gemini-2.0-flash"
        )
    ),
    embedder=GeminiEmbedder(
        config=GeminiEmbedderConfig(
            api_key=gemini_api_key,
            embedding_model="embedding-001"
        )
    ),
    cross_encoder=GeminiRerankerClient(
        config=LLMConfig(
            api_key=gemini_api_key,
            model="gemini-2.0-flash-exp"
        )
    )
)

# 4. SESSION MANAGEMENT
session_store = {}

def create_new_session():
    session_id = str(uuid.uuid4())
    session_store[session_id] = {}
    return session_id

def get_session_data(session_id):
    return session_store.get(session_id, {})

def update_session_data(session_id, data):
    if session_id in session_store:
        session_store[session_id].update(data)
    else:
        session_store[session_id] = data

# --- THE CAREER AGENT CLASS ---
class CareerAgent:
    def __init__(self, session_id):
        self.session_id = session_id
        self.session_data = get_session_data(session_id)

    def start_conversation(self):
        """Initializes the session for the Holland quiz."""
        self.session_data = {
            "phase": "holland",
            "question_index": 0,
            "holland_scores": {"R": 0, "I": 0, "A": 0, "S": 0, "E": 0, "C": 0},
            "holistic_profile": {"answers": []}
        }
        update_session_data(self.session_id, self.session_data)
        
        first_question = HOLLAND_QUESTIONS[0]["question"]
        return {"question": first_question, "is_final": False, "phase": "holland"}

    async def process_user_response(self, user_answer):
        """Main method to route the user's answer to the correct phase handler."""
        phase = self.session_data.get("phase")

        if phase == "holland":
            return await self._handle_holland_phase(user_answer)
        elif phase == "gemini":
            return await self._handle_gemini_phase(user_answer)
        else:
            return {"error": "Invalid conversation phase"}

    async def _handle_holland_phase(self, user_answer):
        """Handles logic for the Holland Code quiz."""
        q_index = self.session_data["question_index"]
        scores = self.session_data["holland_scores"]
        
        current_theme = HOLLAND_QUESTIONS[q_index]["theme"]
        if user_answer.lower() in ["yes", "y", "agree", "true"]:
            scores[current_theme] += 1
        
        # Store the user's answer for potential Graphiti processing
        self.session_data["holistic_profile"]["answers"].append({
            "question": HOLLAND_QUESTIONS[q_index]["question"],
            "answer": user_answer,
            "theme": current_theme
        })
        
        next_q_index = q_index + 1
        self.session_data["question_index"] = next_q_index
        
        if next_q_index < len(HOLLAND_QUESTIONS):
            next_question = HOLLAND_QUESTIONS[next_q_index]["question"]
            update_session_data(self.session_id, self.session_data)
            return {"is_final": False, "question": next_question, "phase": "holland"}
        else:
            return await self._transition_to_gemini_phase()

    async def _transition_to_gemini_phase(self):
        """Transitions from the quiz to the dynamic conversation."""
        scores = self.session_data["holland_scores"]
        sorted_scores = sorted(scores.items(), key=lambda item: item[1], reverse=True)
        top_codes = [code for code, score in sorted_scores[:2]]
        
        # Query Neo4j for candidate careers
        with neo4j_driver.session() as db_session:
            query = "MATCH (j:JobTitle)-[:HAS_HOLLAND_CODE]->(h:HollandCode) WHERE h.code IN $codes RETURN DISTINCT j.name AS name LIMIT 20"
            result = db_session.run(query, codes=top_codes)
            candidate_careers = [record["name"] for record in result]
        
        # Store user profile information in Graphiti for RAG capabilities
        try:
            profile_text = f"User completed Holland Code assessment. Top themes: {', '.join(top_codes)}. Scores: {dict(sorted_scores)}. Candidate careers: {', '.join(candidate_careers)}"
            await graphiti.add_episodic_facts([profile_text])
        except Exception as e:
            print(f"Warning: Could not store profile in Graphiti: {e}")
        
        self.session_data.update({
            "phase": "gemini",
            "candidate_careers": candidate_careers,
            "holland_results": sorted_scores
        })
        update_session_data(self.session_id, self.session_data)
        
        holland_summary = f"Your profile's top themes are: {', '.join(top_codes)}."
        prompt = f"You are an AI career advisor. {holland_summary} Ask an engaging follow-up question to start exploring related career paths."
        response = gemini_model.generate_content(prompt)
        
        return {"is_final": False, "question": response.text, "phase": "gemini"}

    async def _handle_gemini_phase(self, user_answer):
        """Handles the RAG conversation using Graphiti and Gemini."""
        current_careers = self.session_data.get("candidate_careers", [])
        
        try:
            # Store user's response in Graphiti
            await graphiti.add_episodic_facts([f"User response: {user_answer}"])
            
            # Use Graphiti search to get relevant context
            search_results = await graphiti.search(
                query=user_answer,
                num_results=5
            )
            
            # Extract relevant information from search results
            context_info = ""
            if search_results:
                context_info = " ".join([result.fact for result in search_results])
            
            # Enhanced filtering logic using context
            if "technical" in user_answer.lower() or "engineering" in user_answer.lower():
                filtered_careers = [c for c in current_careers if any(tech_word in c.lower() for tech_word in ["engineer", "developer", "analyst", "scientist"])]
            elif "creative" in user_answer.lower() or "art" in user_answer.lower():
                filtered_careers = [c for c in current_careers if any(creative_word in c.lower() for creative_word in ["designer", "artist", "writer", "creative"])]
            elif "people" in user_answer.lower() or "social" in user_answer.lower():
                filtered_careers = [c for c in current_careers if any(social_word in c.lower() for social_word in ["teacher", "counselor", "therapist", "social", "nurse"])]
            else:
                # Default filtering - keep top half
                filtered_careers = current_careers[:len(current_careers) // 2 + 1]
            
            if not filtered_careers:
                filtered_careers = current_careers[:5]  # Fallback
                
        except Exception as e:
            print(f"Warning: Graphiti search failed: {e}")
            # Fallback to simple filtering
            filtered_careers = current_careers[:len(current_careers) // 2 + 1]
        
        self.session_data["candidate_careers"] = filtered_careers
        update_session_data(self.session_id, self.session_data)
        
        if len(filtered_careers) <= 5:
            return {
                "is_final": True, 
                "data": {"top_careers": filtered_careers}
            }
        else:
            # Generate next question using context from Graphiti
            prompt = f"""You are an AI career advisor. Based on the user's previous responses and remaining career options: {filtered_careers[:10]}, 
            ask the next logical question to help narrow down their career preferences. Be specific and engaging."""
            
            response = gemini_model.generate_content(prompt)
            return {"is_final": False, "question": response.text}

# --- STANDALONE TEST BLOCK ---
# This part of the code will only run when you execute `python agent.py`
# It allows you to test your agent's logic directly in the terminal.
async def main_test_loop():
    print("--- Starting Agent Test ---")
    test_session_id = create_new_session()
    agent = CareerAgent(test_session_id)
    
    # Start the conversation
    response = agent.start_conversation()
    print(f"Agent: {response['question']}")
    
    is_final = response.get("is_final", False)
    
    while not is_final:
        user_input = input("You: ")
        if user_input.lower() == "exit":
            break
        
        response = await agent.process_user_response(user_input)
        
        is_final = response.get("is_final", False)
        if is_final:
            print("\n--- Final Report ---")
            print(response.get("data"))
        else:
            print(f"Agent: {response.get('question', 'An error occurred.')}")
            
    print("\n--- Test Finished ---")

if __name__ == "__main__":
    asyncio.run(main_test_loop())