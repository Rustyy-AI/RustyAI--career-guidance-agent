from flask import Flask, request, jsonify
from flask_cors import CORS
import os
import asyncio
from typing import List, Dict, Any
from dotenv import load_dotenv
from pydantic_ai import Agent
from pydantic_ai.models.google import GoogleModel, GoogleModelSettings
from pydantic_ai.providers.google import GoogleProvider
from pydantic import BaseModel, ValidationError
from neo4j import GraphDatabase
import json
import uuid
from datetime import datetime

# Load environment variables
load_dotenv()

app = Flask(__name__)
CORS(app)  # Enable CORS for frontend communication

# ---------------- Configuration ----------------
NEO4J_URI = os.getenv("NEO4J_URI")
NEO4J_USER = os.getenv("NEO4J_USERNAME")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD")

driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASS))

# ---------------- Gemini Setup ----------------
provider = GoogleProvider(vertexai=True)
settings = GoogleModelSettings(temperature=0)
model = GoogleModel("gemini-2.5-pro", provider=provider)

# ---------------- Schema Definitions ----------------
class HollandInput(BaseModel):
    holland_questions: List[str]
    holland_answers: List[str]

class HollandOutput(BaseModel):
    recommended_jobs: List[str]
    related_industries: List[str]
    cypher_filters: List[str]

class RefinementOutput(BaseModel):
    recommended_jobs: List[str]
    related_industries: List[str]
    cypher_filters: List[str]
    followup_questions: List[str]
    user_answers: List[str] = []

class FinalOutput(BaseModel):
    recommended_jobs: List[str]
    related_industries: List[str]
    cypher_filters: List[str]
    final_questions: List[str]
    user_answers: List[str] = []

# ---------------- Session Management ----------------
# In-memory session storage (use Redis in production)
sessions = {}

class SessionData(BaseModel):
    session_id: str
    stage: str  # "holland", "refinement", "final", "completed"
    holland_input: HollandInput = None
    holland_output: HollandOutput = None
    refinement_output: RefinementOutput = None
    final_output: FinalOutput = None
    created_at: datetime
    updated_at: datetime

# ---------------- Agent Setup ----------------
Holland_agent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)
RefinementAgent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)
FinalAgent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)

# ---------------- Prompt Templates ----------------
holland_prompt_template = """
You are a career advisor conducting an initial broad career exploration.

The user's Holland questionnaire responses:
Questions: {questions}
Answers: {answers}

Neo4j graph data: {graph_data}

Based on the Holland Code assessment, identify the user's primary personality types and provide a BROAD initial exploration of career possibilities. At this stage, be inclusive rather than restrictive - your goal is to cast a wide net and identify general career categories that align with their Holland types.

Guidelines:
- Recommend 15-20 jobs per industry 
- Include 8-12 related industries to explore
- Create broad cypher filter queries that capture major categories, like industries, not specific requirements like skills
- The cypher filters should include recommended industries, and related industries. Use the graph data to make sure the correct node and relationship names are being used
- Focus on Holland type alignment rather than specific skills or experience

Return the output in strict JSON format:

{{
    "recommended_jobs": [...] (a list of strings), 
    "related_industries": [...] (a list of strings),
    "cypher_filters": [...] (a list of cypher commands)
}}
"""

refinement_prompt_template = """
You are a career advisor conducting a focused refinement of career options.

Initial broad exploration results:
{holland_output}

Current filtered graph data showing narrowed results: {filtered_graph_data}

Now that we have a broad landscape of possibilities, it's time to narrow down based on career-specific preferences and professional interests. Focus on the NATURE OF THE WORK, not compensation or benefits. Analyze the career options and create questions that explore what type of work activities, responsibilities, and professional environments the user finds most appealing.

Guidelines:
- Reduce recommended jobs to 8-12 most relevant options based on work content and activities
- Narrow industries to 5-8 sectors that align with preferred work types
- The cypher filters should include recommended industries, and related industries. Use the graph data to make sure the correct node and relationship names are being used
- Generate 30 career-focused questions exploring:
  * Daily work activities and responsibilities
  * Types of problems they want to solve
  * Preferred collaboration styles and team sizes
  * Interest in creative vs. analytical vs. people-focused work
  * Preference for routine vs. varied tasks
  * Interest in leadership, mentoring, or independent work
  * Technical skills they want to develop or use
  * Industries or causes they're passionate about

AVOID questions about salary, benefits, location, or work-life balance. Focus purely on the intrinsic nature of the work itself.

Return output in strict JSON format:

{{
    "recommended_jobs": [...] (a list of strings), 
    "related_industries": [...] (a list of strings),
    "cypher_filters": [...] (a list of cypher commands)
    "followup_questions": [
        "What work environment do you prefer: office, remote, outdoor, or mixed?",
        "What is your preferred salary range?",
        "Are you willing to pursue additional education or certifications?",
        "..."
    ] (a list of strings),
}}
"""

final_prompt_template = """
You are a career advisor performing the final precision targeting of career recommendations.

Second-stage refinement results:
{refinement_output}

Current highly filtered graph data: {final_filtered_graph_data}

This is the final refinement stage. Focus on the SPECIFIC CAREER ROLES and JOB FUNCTIONS that best match the user's professional interests and work preferences. Avoid questions about compensation, benefits, or work-life balance. Instead, dive deep into the nuances of specific roles and career specializations.

Guidelines:
- Narrow down to 3-5 most highly recommended jobs that best match career interests and work style
- Identify 2-4 specific industries/sectors for focused exploration
- The cypher filters should include recommended industries, and related industries. Use the graph data to make sure the correct node and relationship names are being used
- Generate 20 final precision questions that explore:
  * Specific role preferences within the recommended careers
  * Specialization areas or niches they find most interesting
  * Types of clients, customers, or stakeholders they want to work with
  * Specific tools, technologies, or methodologies they're excited to use
  * Career growth paths and professional development interests
  * Industry-specific challenges they want to tackle
  * Professional impact and legacy they want to create

AVOID questions about salary, benefits, location, company size, or work-life balance. Focus on career specialization and professional fulfillment.

Return output in strict JSON format:

{{
    "recommended_jobs": [...] (a list of strings), 
    "related_industries": [...] (a list of strings),
    "cypher_filters": [...] (a list of cypher commands)
    "final_questions": [
        "Would you prefer a leadership role or individual contributor position?",
        "How important is rapid career advancement vs. work-life balance?", 
        "Are you interested in entrepreneurial opportunities or established companies?",
        "What specific aspects of [recommended field] appeal to you most?",
        "..."
    ] (a list of string),
}}
"""

# ---------------- Neo4j Helper Functions ----------------
def query_all_careers(limit: int = 5000) -> List[Dict]:
    """Get all career data from Neo4j"""
    with driver.session() as session:
        query = """
            MATCH (a)-[r]->(b) RETURN a, r, b
            LIMIT $limit
        """
        result = session.run(query, limit=limit)
        return [record.data() for record in result]

def neo4j_querying(queries: List[str], limit: int = 5000) -> List[Dict]:
    """Execute multiple Cypher queries"""
    results = []
    with driver.session() as session:
        for query in queries:
            try:
                # Add LIMIT to query if not already present
                if "LIMIT" not in query.upper():
                    modified_query = f"{query} LIMIT {limit}"
                else:
                    modified_query = query
                
                result = session.run(modified_query)
                results.extend([record.data() for record in result])
            except Exception as e:
                print(f"Error executing query: {query}")
                print(f"Error: {e}")
                continue
    
    return results

def get_graph_visualization_data(queries: List[str] = None) -> Dict:
    """Get data formatted for 3D graph visualization"""
    with driver.session() as session:
        if queries:
            # Execute custom queries for filtered data
            all_results = []
            for query in queries:
                try:
                    if "LIMIT" not in query.upper():
                        query = f"{query} LIMIT 1000"
                    result = session.run(query)
                    all_results.extend([record.data() for record in result])
                except Exception as e:
                    print(f"Visualization query error: {e}")
                    continue
        else:
            # Get all data
            query = "MATCH (n)-[r]->(m) RETURN n, r, m LIMIT 1000"
            result = session.run(query)
            all_results = [record.data() for record in result]
        
        # Format for frontend 3D visualization
        nodes = {}
        links = []
        
        for record in all_results:
            # Extract nodes
            for key in ['a', 'n']:
                if key in record and record[key]:
                    node_id = record[key].element_id
                    nodes[node_id] = {
                        'id': node_id,
                        'labels': list(record[key].labels),
                        'properties': dict(record[key])
                    }
            
            for key in ['b', 'm']:
                if key in record and record[key]:
                    node_id = record[key].element_id
                    nodes[node_id] = {
                        'id': node_id,
                        'labels': list(record[key].labels),
                        'properties': dict(record[key])
                    }
            
            # Extract relationships
            for key in ['r']:
                if key in record and record[key]:
                    rel = record[key]
                    links.append({
                        'source': rel.start_node.element_id,
                        'target': rel.end_node.element_id,
                        'type': rel.type,
                        'properties': dict(rel)
                    })
        
        return {
            'nodes': list(nodes.values()),
            'links': links
        }

# ---------------- Utility Functions ----------------
def clean_json_output(text: str) -> str:
    """Remove Markdown-style code fences if present"""
    if text.startswith("```") and text.endswith("```"):
        text = "\n".join(text.strip().split("\n")[1:-1])
    return text.strip()

def make_prompt(template: str, **kwargs) -> str:
    """Format prompt template with given parameters"""
    return template.format(**kwargs)

# ---------------- API Endpoints ----------------

@app.route('/api/health', methods=['GET'])
def health_check():
    """Health check endpoint"""
    return jsonify({"status": "healthy", "message": "Career advisor backend is running"})

@app.route('/api/start-session', methods=['POST'])
def start_session():
    """Start a new career assessment session"""
    session_id = str(uuid.uuid4())
    
    # Holland questions
    holland_questions = [
        "Do you like to work on cars?",
        "Do you enjoy solving math problems?",
        "Do you like to help people with their problems?",
        "Do you enjoy designing posters or creative projects?",
        "Do you like leading group discussions?",
        "Do you enjoy keeping detailed records?",
        "Do you like building or repairing things with tools?",
        "Do you enjoy performing experiments?",
        "Do you like teaching or training others?",
        "Do you enjoy writing stories, poetry, or music?",
        "Do you like persuading people to see things your way?",
        "Do you enjoy organizing files, schedules, or data?",
        "Do you like outdoor, physical activities?",
        "Do you enjoy analyzing scientific data?",
        "Do you like volunteering to help people in need?",
        "Do you enjoy drawing, painting, or other art?",
        "Do you like selling products or promoting ideas?",
        "Do you enjoy working with numbers or financial records?"
    ]
    
    session_data = SessionData(
        session_id=session_id,
        stage="holland",
        created_at=datetime.now(),
        updated_at=datetime.now()
    )
    
    sessions[session_id] = session_data
    
    return jsonify({
        "session_id": session_id,
        "stage": "holland",
        "questions": holland_questions
    })

@app.route('/api/submit-holland', methods=['POST'])
def submit_holland():
    """Submit Holland questionnaire answers"""
    data = request.get_json()
    session_id = data.get('session_id')
    answers = data.get('answers', [])
    
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    # Holland questions (same as in start_session)
    holland_questions = [
        "Do you like to work on cars?",
        "Do you enjoy solving math problems?",
        "Do you like to help people with their problems?",
        "Do you enjoy designing posters or creative projects?",
        "Do you like leading group discussions?",
        "Do you enjoy keeping detailed records?",
        "Do you like building or repairing things with tools?",
        "Do you enjoy performing experiments?",
        "Do you like teaching or training others?",
        "Do you enjoy writing stories, poetry, or music?",
        "Do you like persuading people to see things your way?",
        "Do you enjoy organizing files, schedules, or data?",
        "Do you like outdoor, physical activities?",
        "Do you enjoy analyzing scientific data?",
        "Do you like volunteering to help people in need?",
        "Do you enjoy drawing, painting, or other art?",
        "Do you like selling products or promoting ideas?",
        "Do you enjoy working with numbers or financial records?"
    ]
    
    try:
        holland_input = HollandInput(
            holland_questions=holland_questions,
            holland_answers=answers
        )
        
        session_data.holland_input = holland_input
        session_data.stage = "processing_holland"
        session_data.updated_at = datetime.now()
        
        return jsonify({
            "status": "success",
            "message": "Holland answers submitted successfully",
            "stage": "processing_holland"
        })
        
    except ValidationError as e:
        return jsonify({"error": f"Invalid input: {e}"}), 400

@app.route('/api/process-holland', methods=['POST'])
def process_holland():
    """Process Holland questionnaire and return first agent results"""
    data = request.get_json()
    session_id = data.get('session_id')
    
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    if not session_data.holland_input:
        return jsonify({"error": "Holland input not found"}), 400
    
    async def run_holland_agent():
        try:
            # Get all career data
            all_careers = query_all_careers()
            
            # Create prompt
            prompt = make_prompt(
                holland_prompt_template,
                questions=session_data.holland_input.holland_questions,
                answers=session_data.holland_input.holland_answers,
                graph_data=all_careers[:1000]  # Limit for prompt size
            )
            
            # Run agent
            result = await Holland_agent.run(prompt)
            cleaned_output = clean_json_output(result.output)
            
            # Parse output
            holland_output = HollandOutput.model_validate_json(cleaned_output)
            
            # Store in session
            session_data.holland_output = holland_output
            session_data.stage = "refinement"
            session_data.updated_at = datetime.now()
            
            return holland_output
            
        except Exception as e:
            raise e
    
    try:
        # Run async function
        loop = asyncio.new_event_loop()
        asyncio.set_event_loop(loop)
        holland_output = loop.run_until_complete(run_holland_agent())
        loop.close()
        
        # Get visualization data
        viz_data = get_graph_visualization_data(holland_output.cypher_filters)
        
        return jsonify({
            "status": "success",
            "stage": "refinement",
            "recommended_jobs": holland_output.recommended_jobs,
            "related_industries": holland_output.related_industries,
            "cypher_filters": holland_output.cypher_filters,
            "visualization_data": viz_data
        })
        
    except Exception as e:
        return jsonify({"error": f"Processing error: {str(e)}"}), 500

@app.route('/api/get-refinement-questions', methods=['POST'])
def get_refinement_questions():
    """Get refinement questions from second agent"""
    data = request.get_json()
    session_id = data.get('session_id')
    
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    if not session_data.holland_output:
        return jsonify({"error": "Holland output not found"}), 400
    
    async def run_refinement_agent():
        try:
            # Get filtered data
            filtered_graph_data = neo4j_querying(session_data.holland_output.cypher_filters)
            
            # Create prompt
            prompt = make_prompt(
                refinement_prompt_template,
                holland_output=session_data.holland_output.json(),
                filtered_graph_data=filtered_graph_data  # Limit for prompt size
            )
            
            # Run agent
            result = await RefinementAgent.run(prompt)
            cleaned_output = clean_json_output(result.output)
            
            # Parse output
            refinement_output = RefinementOutput.model_validate_json(cleaned_output)
            
            # Store in session
            session_data.refinement_output = refinement_output
            session_data.updated_at = datetime.now()
            
            return refinement_output
            
        except Exception as e:
            raise e
    
    try:
        # Run async function
        loop = asyncio.new_event_loop()
        asyncio.set_event_loop(loop)
        refinement_output = loop.run_until_complete(run_refinement_agent())
        loop.close()
        
        return jsonify({
            "status": "success",
            "stage": "refinement_questions",
            "cypher_filters": refinement_output.cypher_filters,
            "questions": refinement_output.followup_questions,
            "recommended_jobs": refinement_output.recommended_jobs,
            "related_industries": refinement_output.related_industries
        })
        
    except Exception as e:
        return jsonify({"error": f"Processing error: {str(e)}"}), 500

@app.route('/api/submit-refinement', methods=['POST'])
def submit_refinement():
    """Submit refinement answers and get final questions"""
    data = request.get_json()
    session_id = data.get('session_id')
    answers = data.get('answers', [])
    
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    if not session_data.refinement_output:
        return jsonify({"error": "Refinement output not found"}), 400
    
    # Store answers
    session_data.refinement_output.user_answers = answers
    session_data.stage = "final"
    session_data.updated_at = datetime.now()
    
    async def run_final_agent():
        try:
            # Get final filtered data
            final_filtered_graph_data = neo4j_querying(session_data.refinement_output.cypher_filters)
            
            # Create prompt
            prompt = make_prompt(
                final_prompt_template,
                refinement_output=session_data.refinement_output.json(),
                final_filtered_graph_data=final_filtered_graph_data  # Limit for prompt size
            )
            
            # Run agent
            result = await FinalAgent.run(prompt)
            cleaned_output = clean_json_output(result.output)
            
            # Parse output
            final_output = FinalOutput.model_validate_json(cleaned_output)
            
            # Store in session
            session_data.final_output = final_output
            session_data.stage = "final_questions"
            session_data.updated_at = datetime.now()
            
            return final_output
            
        except Exception as e:
            raise e
    
    try:
        # Run async function
        loop = asyncio.new_event_loop()
        asyncio.set_event_loop(loop)
        final_output = loop.run_until_complete(run_final_agent())
        loop.close()
        
        # Get final visualization data
        viz_data = get_graph_visualization_data(final_output.cypher_filters)
        
        return jsonify({
            "status": "success",
            "stage": "final_questions",
            "cypher_filters": final_output.cypher_filters,
            "questions": final_output.final_questions,
            "recommended_jobs": final_output.recommended_jobs,
            "related_industries": final_output.related_industries,
            "visualization_data": viz_data
        })
        
    except Exception as e:
        return jsonify({"error": f"Processing error: {str(e)}"}), 500

@app.route('/api/submit-final', methods=['POST'])
def submit_final():
    """Submit final answers and get complete career recommendations"""
    data = request.get_json()
    session_id = data.get('session_id')
    answers = data.get('answers', [])
    
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    if not session_data.final_output:
        return jsonify({"error": "Final output not found"}), 400
    
    # Store answers and complete session
    session_data.final_output.user_answers = answers
    session_data.stage = "completed"
    session_data.updated_at = datetime.now()
    
    # Get final visualization data
    viz_data = get_graph_visualization_data(session_data.final_output.cypher_filters)
    
    return jsonify({
        "status": "success",
        "stage": "completed",
        "final_recommendations": {
            "recommended_jobs": session_data.final_output.recommended_jobs,
            "related_industries": session_data.final_output.related_industries,
            "visualization_data": viz_data,
            "cypher_filters": session_data.final_output.cypher_filters
        },
        "session_summary": {
            "holland_jobs": session_data.holland_output.recommended_jobs if session_data.holland_output else [],
            "refinement_jobs": session_data.refinement_output.recommended_jobs if session_data.refinement_output else [],
            "final_jobs": session_data.final_output.recommended_jobs
        }
    })

@app.route('/api/get-visualization', methods=['POST'])
def get_visualization():
    """Get graph visualization data for specific filters"""
    data = request.get_json()
    cypher_filters = data.get('cypher_filters', [])
    
    try:
        viz_data = get_graph_visualization_data(cypher_filters)
        return jsonify({
            "status": "success",
            "visualization_data": viz_data
        })
    except Exception as e:
        return jsonify({"error": f"Visualization error: {str(e)}"}), 500

@app.route('/api/session-status/<session_id>', methods=['GET'])
def get_session_status(session_id):
    """Get current session status"""
    if session_id not in sessions:
        return jsonify({"error": "Invalid session"}), 400
    
    session_data = sessions[session_id]
    
    return jsonify({
        "session_id": session_id,
        "stage": session_data.stage,
        "created_at": session_data.created_at.isoformat(),
        "updated_at": session_data.updated_at.isoformat()
    })

# ---------------- Error Handlers ----------------
@app.errorhandler(404)
def not_found(error):
    return jsonify({"error": "Endpoint not found"}), 404

@app.errorhandler(500)
def internal_error(error):
    return jsonify({"error": "Internal server error"}), 500

# ---------------- Main ----------------
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)