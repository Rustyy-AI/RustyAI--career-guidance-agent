import os
import asyncio
from typing import List, Dict
from dotenv import load_dotenv
from pydantic_ai import Agent
from pydantic_ai.models.google import GoogleModel
from pydantic_ai.providers.google import GoogleProvider
from pydantic import BaseModel
from neo4j import GraphDatabase
import json
import random

# Load env vars (API keys, DB creds)
load_dotenv()

NEO4J_URI = os.getenv("NEO4J_URI")
NEO4J_USER = os.getenv("NEO4J_USERNAME")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD")

driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASS))

# Gemini setup
provider = GoogleProvider(vertexai=True)
model = GoogleModel("gemini-2.0-flash-001", provider=provider)

# Schema for Holland inputs
class HollandInput(BaseModel):
    holland_questions: List[str]
    holland_answers: List[str]

class HollandOutput(BaseModel):
    recommended_jobs: List[str]          # list of job names suggested by agent
    related_industries: List[str]        # industries corresponding to those jobs
    cypher_filters: List[Dict[str,str]]  # optional structured filters for Neo4j, e.g., {"field": "industry_name", "value": "IT"}

class RefinementOutput(BaseModel):
    recommended_jobs: List[str]
    related_industries: List[str]
    cypher_filters: List[Dict[str, str]]
    followup_questions: List[str]  # 30 targeted questions

class FinalOutput(BaseModel):
    recommended_jobs: List[str]
    related_industries: List[str]
    cypher_filters: List[Dict[str, str]]
    final_questions: List[str]  # 20 targeted questions
# Neo4j helper
def query_all_careers(limit: int = 5000) -> List[Dict]:
    with driver.session() as session:
        # query = """
        # MATCH (i:Industry)-[:HAS_JOB]->(i:Industry)
        # OPTIONAL MATCH (c)-[:REQ_TECH_SKILL]->(ts:TechnicalSkill)
        # OPTIONAL MATCH (c)-[:REQ_SOFT_SKILL]->(ss:SoftSkill)
        # RETURN c.job_name AS career, i.industry_name AS industry,
        #        collect(distinct ts.tech_skill) AS tech_skills,
        #        ss as soft_skill
        # LIMIT $limit
        # """
        query="""
            MATCH (a)-[r]->(b) return a, r, b
            LIMIT $limit
        """
        result = session.run(query, limit=limit)
        return [record.data() for record in result]

# # Tool for agent
# async def graph_tool() -> List[Dict]:
#     return query_all_careers()

# # Attach the graph tool
# Holland_agent.tool(graph_tool, name="fetch_graph_data")

system_prompt_template = """
You are a career advisor.

The user's Holland questionnaire:
Questions: {questions}
Answers: {answers}

Neo4j graph data: {graph_data}

Analyze the data and suggest career paths. 
Return the output in **strict JSON format** like this:

{{
    "recommended_jobs": ["job1", "job2"],
    "related_industries": ["industry1", "industry2"],
    "cypher_filters": [
        {{"field": "industry_name", "value": "IT"}},
        {{"field": "tech_skill", "value": "Python"}}
    ]
}}
"""

def make_prompt(h_input: HollandInput, gdata: List[Dict]) -> str:
    return system_prompt_template.format(
        questions=h_input.holland_questions,
        answers=h_input.holland_answers,
        graph_data=gdata
    )

Holland_agent = Agent(
    model,
    system_prompt="",  # empty, we'll build dynamically
    deps_type=None     # not using deps anymore
)

async def main():
    # Define the Holland questions
    questions = [
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


    # Collect answers from the user
    answers = []
    print("Please answer the Holland questions (Yes/No):\n")
    for q in questions:
        # ans = input(f"{q} ")
        rand = random.random()
        ans = "yes" if rand > 0.5 else "no"
        print(f"{q}: {ans}")
        answers.append(ans.strip())

    # Wrap in HollandInput schema
    user_input = HollandInput(
        holland_questions=questions,
        holland_answers=answers
    )

    # Fetch data from Neo4j
    all_careers = query_all_careers()

    # Build dynamic system prompt
    prompt = make_prompt(user_input, all_careers)

    # Run agent with prompt
    result = await Holland_agent.run(prompt)
    try:
        holland_output = HollandOutput.parse_raw(result.output)
    except Exception as e:
        print("Error parsing agent output:", e)
        print("Raw output:", result.output)
        return

    # Now you can use holland_output for Cypher queries, Flask, etc.
    print("\nStructured Career Suggestions:\n")
    print(holland_output)


if __name__ == "__main__":
     asyncio.run(main())
