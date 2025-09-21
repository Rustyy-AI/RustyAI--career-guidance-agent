import os
import asyncio
from typing import List, Dict
from dotenv import load_dotenv
from pydantic_ai import Agent
from pydantic_ai.models.google import GoogleModel, GoogleModelSettings
from pydantic_ai.providers.google import GoogleProvider
from pydantic import BaseModel
from neo4j import GraphDatabase
import json
import random

# ---------------- Load env vars ----------------
load_dotenv()

NEO4J_URI = os.getenv("NEO4J_URI")
NEO4J_USER = os.getenv("NEO4J_USERNAME")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD")

driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASS))

# ---------------- Gemini Setup ----------------
provider = GoogleProvider(vertexai=True)
settings = GoogleModelSettings(
    temperature=0
)
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

# ---------------- Neo4j Helper ----------------
def query_all_careers(limit: int = 5000) -> List[Dict]:
    with driver.session() as session:
        query="""
            MATCH (a)-[r]->(b) RETURN a, r, b
            LIMIT $limit
        """
        result = session.run(query, limit=limit)
        return [record.data() for record in result]
    
def neo4j_querying(queries: List[str], limit: int = 5000) -> List[Dict]:
    results = []
    with driver.session() as session:
        for query in queries:
            # Add LIMIT to query if not already present
            if "LIMIT" not in query.upper():
                modified_query = f"{query} LIMIT {limit}"
            else:
                modified_query = query
            
            result = session.run(modified_query)
            results.extend([record.data() for record in result])
    
    return results

# ---------------- Clean LLM JSON Output ----------------
def clean_json_output(text: str) -> str:
    """
    Remove Markdown-style code fences if present.
    """
    if text.startswith("```") and text.endswith("```"):
        text = "\n".join(text.strip().split("\n")[1:-1])
    return text.strip()


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
- Generate 30 career-focused yes or no questions exploring:
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
- Generate 20 final precision yes or no questions that explore:
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

# ---------------- Agent Setup ----------------
Holland_agent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)
RefinementAgent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)
FinalAgent = Agent(model, system_prompt="", deps_type=None, model_settings=settings)

# ---------------- Helper Function ----------------
def make_prompt(template: str, **kwargs) -> str:
    return template.format(**kwargs)

# ---------------- Main Flow ----------------
async def main():

    # Step 1: Holland Questions
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

    holland_answers = []
    print("Please answer the Holland questions (Yes/No):\n")
    for q in holland_questions:
        # holland_answers.append(input(f"{q} ").strip())
        rand = random.random()
        ans = "yes" if rand > 0.5 else "no"
        print(f"{q}: {ans}")
        holland_answers.append(ans.strip())

    user_input = HollandInput(
        holland_questions=holland_questions,
        holland_answers=holland_answers
    )

    all_careers = neo4j_querying(["MATCH (a)-[r]->(b) RETURN a, r, b"])

    # ---------------- Holland Agent ----------------
    prompt1 = make_prompt(
        holland_prompt_template,
        questions=user_input.holland_questions,
        answers=user_input.holland_answers,
        graph_data=all_careers
    )
    result1 = await Holland_agent.run(prompt1)
    cleaned_output1 = clean_json_output(result1.output)
    try:
        holland_output = HollandOutput.model_validate_json(cleaned_output1)
    except Exception as e:
        print("Error parsing Holland agent output:", e)
        print("Raw output:", result1.output)
        return

    print("\n--- Holland Agent Output ---")
    print(holland_output)

    # ---------------- Refinement Agent ----------------
    filtered_graph_data = neo4j_querying(holland_output.cypher_filters)
    prompt2 = make_prompt(
        refinement_prompt_template, 
        filtered_graph_data = filtered_graph_data, 
        holland_output=holland_output.json())
    result2 = await RefinementAgent.run(prompt2)
    cleaned_output2 = clean_json_output(result2.output)
    try:
        refinement_output = RefinementOutput.model_validate_json(cleaned_output2)
    except Exception as e:
        print("Error parsing Refinement agent output:", e)
        print("Raw output:", result2.output)
        return

    print("\nPlease answer the following 30 follow-up questions:\n")
    refinement_answers = []
    for q in refinement_output.followup_questions:
        rand = random.random()
        ans = "yes" if rand > 0.5 else "no"
        print(f"{q}: {ans}")
        refinement_answers.append(ans.strip())
    refinement_output.user_answers = refinement_answers

    print("\n--- Refinement Agent Output ---")
    print(refinement_output)

    # ---------------- Final Agent ----------------
    final_filtered_graph_data = neo4j_querying(refinement_output.cypher_filters)
    prompt3 = make_prompt(
        final_prompt_template, 
        final_filtered_graph_data=final_filtered_graph_data,
        refinement_output=refinement_output.json()
    )
    result3 = await FinalAgent.run(prompt3)
    cleaned_output3 = clean_json_output(result3.output)
    try:
        final_output = FinalOutput.model_validate_json(cleaned_output3)
    except Exception as e:
        print("Error parsing Final agent output:", e)
        print("Raw output:", result3.output)
        return

    print("\nPlease answer the following 20 final questions (Yes/No):\n")
    final_answers = []
    for q in final_output.final_questions:
        rand = random.random()
        ans = "yes" if rand > 0.5 else "no"
        print(f"{q}: {ans}")
        final_answers.append(ans.strip())
    final_output.user_answers = final_answers

    print("\n--- Final Agent Output ---")
    print(final_output)

if __name__ == "__main__":
    asyncio.run(main())
