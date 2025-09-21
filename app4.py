import os
import uuid
import asyncio
from flask import Flask, request, jsonify
from dotenv import load_dotenv
import vertexai
from neo4j import GraphDatabase

# --- ADD GRAPHITI IMPORTS ---
from graphiti_core import Graphiti
from graphiti_core.llm_client.google_genai import GoogleGenAIClient

# --- INITIAL SETUP ---
load_dotenv()
app = Flask(__name__)

# --- HOLLAND CODE QUESTIONS SETUP ---
# A simplified set of questions for the hackathon. Each is mapped to a RIASEC theme.
# The frontend should prompt the user to answer with 'yes' or 'no'.
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


# --- 1. VERTEX AI (GEMINI) CONNECTION ---
PROJECT_ID = "gen-aihack2skill"
LOCATION = "us-central1"
vertexai.init(project=PROJECT_ID, location=LOCATION)
from vertexai.generative_models import GenerativeModel
gemini_model = GenerativeModel("gemini-1.5-pro-preview-0409")

# --- 2. NEO4J DATABASE CONNECTION ---
NEO4J_URI = os.getenv("NEO4J_URI")
NEO4J_USERNAME = os.getenv("NEO4J_USERNAME")
NEO4J_PASSWORD = os.getenv("NEO4J_PASSWORD")
neo4j_driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USERNAME, NEO4J_PASSWORD))

# --- 3. GRAPHITI SETUP ---
gemini_api_key = os.getenv("GOOGLE_API_KEY")
if not gemini_api_key:
    raise ValueError("GOOGLE_API_KEY environment variable not set!")

gemini_client = GoogleGenAIClient(api_key=gemini_api_key)
graphiti = Graphiti(
    NEO4J_URI,
    NEO4J_USERNAME,
    NEO4J_PASSWORD,
    llm_client=gemini_client
)

# --- 4. SESSION MANAGEMENT (IN-MEMORY STORE) ---
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

# --- API ENDPOINTS ---

@app.route("/api/start-conversation", methods=["POST"])
def start_conversation():
    session_id = create_new_session()
    
    # Initialize session for Phase 1: Holland Questionnaire
    update_session_data(session_id, {
        "phase": "holland",
        "question_index": 0,
        "holland_scores": {"R": 0, "I": 0, "A": 0, "S": 0, "E": 0, "C": 0},
        "holistic_profile": {"answers": []}
    })

    # Return the first Holland question
    first_question = HOLLAND_QUESTIONS[0]["question"]
    
    return jsonify({
        "session_id": session_id,
        "question": first_question,
        "is_final": False,
        "phase": "holland"
    })

@app.route("/api/continue-conversation", methods=["POST"])
async def continue_conversation():
    data = request.get_json()
    session_id = data.get("session_id")
    user_answer = data.get("answer")
    
    session_data = get_session_data(session_id)
    if not session_data:
        return jsonify({"error": "Invalid session ID"}), 400

    phase = session_data.get("phase")

    if phase == "holland":
        # --- PHASE 1: Process Holland Answers ---
        q_index = session_data["question_index"]
        scores = session_data["holland_scores"]
        
        # Update score based on user's answer
        current_theme = HOLLAND_QUESTIONS[q_index]["theme"]
        if user_answer.lower() in ["yes", "agree", "true"]:
            scores[current_theme] += 1
        
        # Move to the next question
        next_q_index = q_index + 1
        
        if next_q_index < len(HOLLAND_QUESTIONS):
            # There are more questions, serve the next one
            update_session_data(session_id, {"question_index": next_q_index, "holland_scores": scores})
            next_question = HOLLAND_QUESTIONS[next_q_index]["question"]
            return jsonify({"is_final": False, "question": next_question, "phase": "holland"})
        else:
            # --- END OF PHASE 1: Transition to Phase 2 ---
            # Calculate top Holland codes
            sorted_scores = sorted(scores.items(), key=lambda item: item[1], reverse=True)
            top_codes = [code for code, score in sorted_scores[:3]]
            
            # Filter the KG by the top Holland codes
            with neo4j_driver.session() as db_session:
                # This query assumes you have nodes labeled :HollandCode linked to your jobs
                query = """
                MATCH (j:JobTitle)-[:HAS_HOLLAND_CODE]->(h:HollandCode)
                WHERE h.code IN $codes
                RETURN DISTINCT j.name AS name
                """
                result = db_session.run(query, codes=top_codes)
                candidate_careers = [record["name"] for record in result]
            
            # Update session for Phase 2
            update_session_data(session_id, {
                "phase": "gemini",
                "candidate_careers": candidate_careers,
                "holland_results": sorted_scores
            })
            
            # Generate the first dynamic question with Gemini
            holland_summary = f"Your profile suggests your top interests are in these areas: {', '.join(top_codes)}."
            first_dynamic_prompt = f"""
            You are an AI career advisor. The user has just completed a personality assessment.
            {holland_summary}
            Based on this, what is the single best follow-up question you can ask to start exploring career paths related to these themes?
            """
            response = gemini_model.generate_content(first_dynamic_prompt)
            next_question = response.text
            return jsonify({"is_final": False, "question": next_question, "phase": "gemini"})

    elif phase == "gemini":
        # --- PHASE 2: Dynamic Conversation with Graphiti ---
        current_careers = session_data.get("candidate_careers", [])
        holistic_profile = session_data.get("holistic_profile", {})
        holistic_profile["answers"].append(user_answer)

        # Use Graphiti to search and filter
        search_results = await graphiti.search(user_answer, top_k=5)
        found_entities = [result.node.properties.get("name") for result in search_results if result.node.properties.get("name")]
        
        filtered_careers = current_careers
        if found_entities:
            query = """
            MATCH (j:JobTitle) WHERE j.name IN $candidate_list
            AND EXISTS {{ MATCH (j)-[]->(entity) WHERE entity.name IN $entity_list }}
            RETURN j.name AS name
            """
            with neo4j_driver.session() as db_session:
                result = db_session.run(query, candidate_list=current_careers, entity_list=found_entities)
                query_results = [record["name"] for record in result]
                if query_results: # Only update if the filter didn't eliminate everything
                    filtered_careers = query_results
        
        update_session_data(session_id, {"candidate_careers": filtered_careers, "holistic_profile": holistic_profile})

        # Check if we should end or continue
        if len(filtered_careers) <= 5:
            return jsonify({
                "is_final": True, 
                "data": { "top_careers": filtered_careers, "summary": "Based on your answers, these careers seem to be a great fit!"}
            })
        else:
            conversation_history = "\n".join([f"Answer: {a}" for a in holistic_profile["answers"]])
            next_question_prompt = f"""
            You are an AI career advisor. Conversation history:
            {conversation_history}
            Remaining career options are: {filtered_careers[:10]}...
            Ask the next logical question to narrow these down. Be engaging and specific.
            """
            response = gemini_model.generate_content(next_question_prompt)
            next_question = response.text
            return jsonify({"is_final": False, "question": next_question})

    else:
        return jsonify({"error": "Invalid conversation phase"}), 400

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", 8080)), debug=True)

