import os
import asyncio
from typing import List, Dict
from dotenv import load_dotenv
from pydantic_ai import Agent
from pydantic_ai.models.google import GoogleModel
from pydantic_ai.providers.google import GoogleProvider
from pydantic import BaseModel
from neo4j import GraphDatabase

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

Using this data, analyze and suggest career paths
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
    user_input = HollandInput(
        holland_questions=[
            "Do you enjoy solving logical problems?",
            "Do you prefer helping others?",
            "Do you like creating or designing things?"
        ],
        holland_answers=["Yes", "Yes", "Yes"]
    )

    all_careers = query_all_careers()
    prompt = make_prompt(user_input, all_careers)
    result = await Holland_agent.run(prompt)
    print(result.output)

if __name__ == "__main__":
     asyncio.run(main())
