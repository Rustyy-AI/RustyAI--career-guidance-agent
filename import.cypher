CREATE (:Job {job_name: 'AI Research Scientist', min_salary: 120000, max_salary: 250000, avg_salary: 150000, ai_thriving_score: 10});
CREATE (:Industry {industry_name: 'Artificial Intelligence & Machine Learning'});

        MATCH (j:Job {job_name: 'AI Research Scientist'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Machine Learning'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Deep Learning'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Deep Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Neural Networks'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Neural Networks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Natural Language Processing'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Computer Vision'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Computer Vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reinforcement Learning'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Reinforcement Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'TensorFlow'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PyTorch'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'PyTorch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical Analysis'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Algorithmic Development'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Algorithmic Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Mining'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Distributed Computing'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Distributed Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'High-Performance Computing'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'High-Performance Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scientific Writing'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Scientific Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Critical Thinking'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Problem Solving'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Creativity'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Communication'});

            MATCH (j:Job {job_name: 'AI Research Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Machine Learning Engineer', min_salary: 100000, max_salary: 200000, avg_salary: 135000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'PyTorch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scikit-learn'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Scikit-learn'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SQL'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Big Data Technologies'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Platforms'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Docker'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Docker'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Kubernetes'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Kubernetes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Modeling'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Algorithm Design'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Algorithm Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Feature Engineering'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Feature Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Version Control'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CI/CD'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'MLOps'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'MLOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Teamwork'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Adaptability'});

            MATCH (j:Job {job_name: 'Machine Learning Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Engineer', min_salary: 95000, max_salary: 190000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Java'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Java'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'C++'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'C++'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Deep Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Computer Vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'AI Frameworks'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'AI Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Computing'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Structures'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Structures'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Algorithms'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software Engineering'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Software Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Development'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Microservices'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'Microservices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'DevOps'});

            MATCH (j:Job {job_name: 'AI Engineer'}), (t:TechnicalSkill {tech_skill: 'DevOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Computer Vision Engineer', min_salary: 95000, max_salary: 185000, avg_salary: 125000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'OpenCV'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'OpenCV'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'PyTorch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Image Processing'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Image Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Deep Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Convolutional Neural Networks'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Convolutional Neural Networks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Object Detection'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Object Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Image Segmentation'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Image Segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Feature Extraction'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Feature Extraction'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CUDA'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'CUDA'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'C++'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Linux'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'Linux'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'GPU Programming'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: 'GPU Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '3D Vision'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (t:TechnicalSkill {tech_skill: '3D Vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Attention to Detail'});

            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Computer Vision Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Natural Language Processing Engineer', min_salary: 90000, max_salary: 180000, avg_salary: 122000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'NLTK'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'NLTK'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'spaCy'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'spaCy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'PyTorch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Deep Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Text Mining'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Text Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sentiment Analysis'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Sentiment Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Named Entity Recognition'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Named Entity Recognition'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Language Modeling'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Language Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Information Retrieval'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Information Retrieval'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Linguistics'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Linguistics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Word Embeddings'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (t:TechnicalSkill {tech_skill: 'Word Embeddings'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Analytical Thinking'});

            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Natural Language Processing Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 8});
CREATE (:Industry {industry_name: 'Autonomous Vehicles'});

        MATCH (j:Job {job_name: 'Robotics Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Robotics programming (C++, Python)'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics programming (C++, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Control systems'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Control systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor integration'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Machine learning'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data analysis'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation tools'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Embedded systems'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing and validation'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with software teams'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with software teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Documentation'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Robotics frameworks'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Algorithm development'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Algorithm development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real-time systems'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Real-time systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with autonomous technologies'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with autonomous technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Problem-solving'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Analytical thinking'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Team collaboration'});

            MATCH (j:Job {job_name: 'Robotics Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Engineer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Product Manager', min_salary: 110000, max_salary: 200000, avg_salary: 140000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Product Manager'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Analysis'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product Management Tools'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agile Methodologies'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Experience Design'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market Research'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business Strategy'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Writing'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Visualization'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'A/B Testing'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Project Management'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python (Basic)'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Integration'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Leadership'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Strategic Thinking'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Stakeholder Management'});

            MATCH (j:Job {job_name: 'AI Product Manager'}), (s:SoftSkill {soft_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Ethics Specialist', min_salary: 85000, max_salary: 160000, avg_salary: 110000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Privacy'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Privacy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ethical Frameworks'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Ethical Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bias Detection'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Bias Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Fairness Metrics'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Fairness Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Policy Analysis'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Policy Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Assessment'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Governance'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Research Methodologies'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Research Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Regulatory Knowledge'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Ethical Reasoning'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (s:SoftSkill {soft_skill: 'Ethical Reasoning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Empathy'});

            MATCH (j:Job {job_name: 'AI Ethics Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Deep Learning Engineer', min_salary: 95000, max_salary: 190000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'PyTorch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Keras'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Keras'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Neural Network Architectures'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Neural Network Architectures'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'GPU Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Distributed Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Optimization Algorithms'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Optimization Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Computer Vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Reinforcement Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Preprocessing'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Preprocessing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Model Deployment'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Model Deployment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (t:TechnicalSkill {tech_skill: 'Docker'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Continuous Learning'});

            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Deep Learning Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Solutions Architect', min_salary: 115000, max_salary: 210000, avg_salary: 145000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Solutions Architect'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'System Design'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'System Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Microservices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'DevOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Engineering'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Data Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Design'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'API Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scalability'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Scalability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance Optimization'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Performance Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Containerization'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Distributed Systems'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Distributed Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'MLOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Enterprise Architecture'});

            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Enterprise Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Solutions Architect'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Data Engineer', min_salary: 90000, max_salary: 175000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Data Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Hadoop'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Hadoop'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Spark'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'ETL'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'ETL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Warehousing'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Database Management'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Pipeline Development'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Pipeline Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Distributed Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Security'});

            MATCH (j:Job {job_name: 'Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Trainer', min_salary: 65000, max_salary: 120000, avg_salary: 85000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'AI Trainer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Annotation'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Data Annotation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Assurance'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Cleaning'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Data Privacy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Bias Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Annotation Tools'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Annotation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Validation'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Data Validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Domain Expertise'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (t:TechnicalSkill {tech_skill: 'Domain Expertise'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Patience'});

            MATCH (j:Job {job_name: 'AI Trainer'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Trainer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Business Analyst', min_salary: 80000, max_salary: 150000, avg_salary: 105000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AI Business Analyst'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business Intelligence Tools'});

            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Requirements Gathering'});

            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Requirements Gathering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Process Modeling'});

            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Process Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial Analysis'});

            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Business Analyst'}), (s:SoftSkill {soft_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Quality Assurance Engineer', min_salary: 75000, max_salary: 140000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software Testing'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Software Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Test Automation'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Test Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance Testing'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Testing'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Security Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bug Tracking'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Bug Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Test Case Design'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Test Case Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Testing'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'API Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Load Testing'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Load Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Test Management Tools'});

            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Test Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Technical Writer', min_salary: 70000, max_salary: 130000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'AI Technical Writer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Documentation Tools'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Documentation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Markdown'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Markdown'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Documentation'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'API Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Information Architecture'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Information Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Experience'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'User Experience'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Management Systems'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HTML/CSS'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'HTML/CSS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'SEO'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Instructional Design'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Knowledge Base Management'});

            MATCH (j:Job {job_name: 'AI Technical Writer'}), (t:TechnicalSkill {tech_skill: 'Knowledge Base Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Technical Writer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Sales Engineer', min_salary: 85000, max_salary: 170000, avg_salary: 115000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AI Sales Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales Techniques'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Sales Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product Knowledge'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CRM Systems'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'CRM Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demo Preparation'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Demo Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Presentations'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical Presentations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Solution Architecture'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Solution Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial Modeling'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Competitive Analysis'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Competitive Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Negotiation'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Relationship Building'});

            MATCH (j:Job {job_name: 'AI Sales Engineer'}), (s:SoftSkill {soft_skill: 'Relationship Building'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Project Manager', min_salary: 95000, max_salary: 180000, avg_salary: 125000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AI Project Manager'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Management'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Budgeting'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Resource Allocation'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Resource Allocation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder Management'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Python (Basic)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'JIRA'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'JIRA'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Microsoft Project'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (t:TechnicalSkill {tech_skill: 'Microsoft Project'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Project Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Time Management'});

            MATCH (j:Job {job_name: 'AI Project Manager'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI UX Designer', min_salary: 85000, max_salary: 160000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AI UX Designer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Interface Design'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireframing'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Prototyping'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Research'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Information Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design Thinking'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Design Thinking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Usability Testing'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Interaction Design'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Visual Design'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Visual Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design Tools (Sketch, Figma)'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Design Tools (Sketch, Figma)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'HTML/CSS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Accessibility Standards'});

            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI UX Designer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Security Specialist', min_salary: 100000, max_salary: 190000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Security Specialist'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cybersecurity'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Security'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Encryption'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Encryption'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Threat Detection'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Threat Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Penetration Testing'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Penetration Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Protocols'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Security Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Security'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ethical Hacking'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Ethical Hacking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Incident Response'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Forensics'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'});

            MATCH (j:Job {job_name: 'AI Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Security Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Operations Engineer', min_salary: 90000, max_salary: 170000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AI Operations Engineer'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'DevOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'MLOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Orchestration'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Orchestration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Infrastructure as Code'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Monitoring and Logging'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Monitoring and Logging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Automation'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting (Python, Bash)'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Scripting (Python, Bash)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Networking'});

            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Operations Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AI Consultant', min_salary: 100000, max_salary: 200000, avg_salary: 135000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'AI Consultant'}), (i:Industry {industry_name: 'Artificial Intelligence & Machine Learning'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'AI/ML Fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Industry Knowledge'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Industry Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Presentation Skills'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Change Management'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Process Optimization'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Process Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Vendor Management'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Regulatory Compliance'});

            MATCH (j:Job {job_name: 'AI Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AI Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Architect', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Cloud Computing'});

        MATCH (j:Job {job_name: 'Cloud Architect'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'AWS'});

            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'AWS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Azure'});

            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Azure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Google Cloud'});

            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Google Cloud'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Kubernetes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Docker'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Java'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'DevOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Microservices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Serverless Computing'});

            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Serverless Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Multi-cloud Strategies'});

            MATCH (j:Job {job_name: 'Cloud Architect'}), (t:TechnicalSkill {tech_skill: 'Multi-cloud Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Architect'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Security Engineer', min_salary: 110000, max_salary: 180000, avg_salary: 140000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Identity and Access Management'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Encryption'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Security Protocols'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Security Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SIEM'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'SIEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Penetration Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance Frameworks'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Compliance Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Shell Scripting'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Shell Scripting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Firewall Configuration'});

            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Firewall Configuration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Threat Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Security Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Solutions Architect', min_salary: 110000, max_salary: 175000, avg_salary: 135000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'AWS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Azure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Google Cloud'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Migration'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Migration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Hybrid Cloud'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Hybrid Cloud'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Serverless Architecture'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Serverless Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Cost Optimization'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Cost Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Disaster Recovery'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Disaster Recovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'High Availability Design'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'High Availability Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance Tuning'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Performance Tuning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Networking'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Terraform'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Terraform'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ansible'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Ansible'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Client Communication'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (s:SoftSkill {soft_skill: 'Client Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Project Management'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (s:SoftSkill {soft_skill: 'Project Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Strategic Planning'});

            MATCH (j:Job {job_name: 'Cloud Solutions Architect'}), (s:SoftSkill {soft_skill: 'Strategic Planning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'DevOps Engineer', min_salary: 100000, max_salary: 170000, avg_salary: 130000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'DevOps Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Docker'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Kubernetes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Jenkins'});

            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Jenkins'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Git'});

            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Git'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Ansible'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Terraform'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Shell Scripting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Monitoring Tools'});

            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Monitoring Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Configuration Management'});

            MATCH (j:Job {job_name: 'DevOps Engineer'}), (t:TechnicalSkill {tech_skill: 'Configuration Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Collaboration'});

            MATCH (j:Job {job_name: 'DevOps Engineer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'DevOps Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Data Engineer', min_salary: 95000, max_salary: 165000, avg_salary: 125000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'NoSQL'});

            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'NoSQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'ETL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scala'});

            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Scala'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Hadoop'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Storage Solutions'});

            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Storage Solutions'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Pipeline Design'});

            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Pipeline Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Streaming Data Processing'});

            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Streaming Data Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Data Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Site Reliability Engineer', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Linux/Unix'});

            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Linux/Unix'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting Languages'});

            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Scripting Languages'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Monitoring Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Load Balancing'});

            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Load Balancing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance Tuning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Distributed Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Stress Management'});

            MATCH (j:Job {job_name: 'Site Reliability Engineer'}), (s:SoftSkill {soft_skill: 'Stress Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Network Engineer', min_salary: 85000, max_salary: 155000, avg_salary: 115000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Network Protocols'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SDN'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'SDN'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'VPN'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'VPN'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Firewalls'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Firewalls'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Load Balancers'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Load Balancers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Networking Services'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Networking Services'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Routing and Switching'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Routing and Switching'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Monitoring'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Monitoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Troubleshooting'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Ansible'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Terraform'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CCNA/CCNP'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'CCNA/CCNP'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Certifications'});

            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Certifications'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Network Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Systems Administrator', min_salary: 80000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Linux/Unix'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Windows Server'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Windows Server'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Virtualization'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Virtualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Scripting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Backup and Recovery'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Backup and Recovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Monitoring Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Best Practices'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Security Best Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Patch Management'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Patch Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Active Directory'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Active Directory'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PowerShell'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'PowerShell'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bash'});

            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Bash'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Configuration Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (t:TechnicalSkill {tech_skill: 'Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Systems Administrator'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Developer', min_salary: 75000, max_salary: 145000, avg_salary: 105000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Cloud Developer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Java'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'JavaScript'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'JavaScript'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Node.js'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Node.js'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Microservices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Serverless Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud SDKs'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud SDKs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Test-Driven Development'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Test-Driven Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Databases'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Messaging Services'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Messaging Services'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Caching'});

            MATCH (j:Job {job_name: 'Cloud Developer'}), (t:TechnicalSkill {tech_skill: 'Caching'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cloud Support Engineer', min_salary: 70000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (i:Industry {industry_name: 'Cloud Computing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Linux/Unix'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Windows Server'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Scripting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Virtualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Load Balancing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Monitoring Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ticketing Systems'});

            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Ticketing Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Service Tools'});

            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Customer Service Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Remote Access Technologies'});

            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Remote Access Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Customer Service'});

            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (s:SoftSkill {soft_skill: 'Customer Service'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cloud Support Engineer'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Chief Information Security Officer (CISO)', min_salary: 150000, max_salary: 300000, avg_salary: 225000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Cybersecurity'});

        MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Information Security Management'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Information Security Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Architecture'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Security Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Penetration Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Threat Intelligence'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Threat Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Protection'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Data Protection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cryptography'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Cryptography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Disaster Recovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Auditing'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Security Auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Vulnerability Management'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (s:SoftSkill {soft_skill: 'Strategic Planning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Problem-solving'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Decision-making'});

            MATCH (j:Job {job_name: 'Chief Information Security Officer (CISO)'}), (s:SoftSkill {soft_skill: 'Decision-making'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Security Architect', min_salary: 120000, max_salary: 180000, avg_salary: 150000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Security Architect'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Security Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Firewalls'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Intrusion Detection Systems'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Intrusion Detection Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Encryption'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Virtualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Container Security'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Container Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Zero Trust Architecture'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Zero Trust Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'DevSecOps'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'DevSecOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Security'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'API Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Secure Software Development'});

            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Secure Software Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Architect'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Penetration Tester', min_salary: 80000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Penetration Tester'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Ethical Hacking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Penetration'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Network Penetration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web Application Security'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Web Application Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social Engineering'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Social Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Exploit Development'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Exploit Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Scripting (Python, Bash)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Vulnerability Assessment'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reverse Engineering'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Reverse Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireless Security'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Wireless Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile Security'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Mobile Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Operating System Security'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Operating System Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Metasploit'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Metasploit'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Burp Suite'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Burp Suite'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Nmap'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Nmap'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireshark'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (t:TechnicalSkill {tech_skill: 'Wireshark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Penetration Tester'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Penetration Tester'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Report Writing'});

            MATCH (j:Job {job_name: 'Penetration Tester'}), (s:SoftSkill {soft_skill: 'Report Writing'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Penetration Tester'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Security Consultant', min_salary: 80000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Security Consultant'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Security Auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Policy Development'});

            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Security Policy Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Protection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Threat Modeling'});

            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Threat Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Awareness Training'});

            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Security Awareness Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Disaster Recovery Planning'});

            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Disaster Recovery Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (t:TechnicalSkill {tech_skill: 'Cryptography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Consultant'}), (s:SoftSkill {soft_skill: 'Project Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Client Relationship Management'});

            MATCH (j:Job {job_name: 'Security Consultant'}), (s:SoftSkill {soft_skill: 'Client Relationship Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Security Manager', min_salary: 90000, max_salary: 150000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Security Manager'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Security Operations'});

            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Security Operations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Incident Management'});

            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Incident Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Data Protection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Security Awareness Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Disaster Recovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business Continuity Planning'});

            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Business Continuity Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Metrics'});

            MATCH (j:Job {job_name: 'Security Manager'}), (t:TechnicalSkill {tech_skill: 'Security Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Team Management'});

            MATCH (j:Job {job_name: 'Security Manager'}), (s:SoftSkill {soft_skill: 'Team Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (s:SoftSkill {soft_skill: 'Decision-making'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Manager'}), (s:SoftSkill {soft_skill: 'Strategic Planning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Incident Responder', min_salary: 70000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Incident Responder'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Incident Handling'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Incident Handling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Digital Forensics'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Digital Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Malware Analysis'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Malware Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Log Analysis'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Log Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Threat Hunting'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Threat Hunting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Intrusion Detection/Prevention Systems'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Intrusion Detection/Prevention Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Endpoint Security'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Endpoint Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Memory Forensics'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Memory Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Reverse Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting (Python, PowerShell)'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Scripting (Python, PowerShell)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Threat Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Packet Analysis'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Packet Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Chain of Custody'});

            MATCH (j:Job {job_name: 'Incident Responder'}), (t:TechnicalSkill {tech_skill: 'Chain of Custody'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (s:SoftSkill {soft_skill: 'Stress Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Incident Responder'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Cybersecurity Analyst', min_salary: 60000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Security Information and Event Management (SIEM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Intrusion Detection/Prevention Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Firewall Management'});

            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Firewall Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Threat Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Log Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Endpoint Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Automation'});

            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Security Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Scripting (Python, PowerShell)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Malware Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (t:TechnicalSkill {tech_skill: 'Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Cybersecurity Analyst'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Forensic Expert', min_salary: 80000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Forensic Expert'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Digital Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'E-Discovery'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'E-Discovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Recovery'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Data Recovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile Device Forensics'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Mobile Device Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Forensics'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Network Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Memory Forensics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Malware Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Reverse Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Chain of Custody'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Forensic Tools (EnCase, FTK)'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Forensic Tools (EnCase, FTK)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'File System Analysis'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'File System Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Steganography'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Steganography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Anti-forensics Techniques'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Anti-forensics Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal and Regulatory Compliance'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Legal and Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Report Writing'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (t:TechnicalSkill {tech_skill: 'Report Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Forensic Expert'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Integrity'});

            MATCH (j:Job {job_name: 'Forensic Expert'}), (s:SoftSkill {soft_skill: 'Integrity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Security Software Developer', min_salary: 80000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Security Software Developer'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Secure Coding Practices'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Secure Coding Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming Languages (Java, C++, Python)'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Programming Languages (Java, C++, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Web Application Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'API Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cryptography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Authentication and Authorization'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Authentication and Authorization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Secure Software Development Lifecycle'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Secure Software Development Lifecycle'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Code Analysis Tools'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Code Analysis Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Penetration Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Frameworks'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Security Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Mobile Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'DevSecOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Containerization Security'});

            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Containerization Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (t:TechnicalSkill {tech_skill: 'Version Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Software Developer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Security Auditor', min_salary: 70000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Security Auditor'}), (i:Industry {industry_name: 'Cybersecurity'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'IT Auditing'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'IT Auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance Frameworks (ISO 27001, NIST, HIPAA, PCI DSS)'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Compliance Frameworks (ISO 27001, NIST, HIPAA, PCI DSS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Controls'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Security Controls'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Data Protection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Identity and Access Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Security Policies and Procedures'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Security Policies and Procedures'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audit Tools'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Audit Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Scripting (Python, PowerShell)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Database Security'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Database Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business Continuity'});

            MATCH (j:Job {job_name: 'Security Auditor'}), (t:TechnicalSkill {tech_skill: 'Business Continuity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Security Auditor'}), (s:SoftSkill {soft_skill: 'Integrity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Chief Data Officer', min_salary: 200000, max_salary: 350000, avg_salary: 250000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Data Analytics'});

        MATCH (j:Job {job_name: 'Chief Data Officer'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business Intelligence'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Architecture'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Data Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Predictive Analytics'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Predictive Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'R'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Hadoop'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (t:TechnicalSkill {tech_skill: 'Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Data Officer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Problem-Solving'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Decision Making'});

            MATCH (j:Job {job_name: 'Chief Data Officer'}), (s:SoftSkill {soft_skill: 'Decision Making'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Data Architect', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Data Architect'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Database Design'});

            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Database Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'ETL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Integration'});

            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Data Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Data Governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Hadoop'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'NoSQL Databases'});

            MATCH (j:Job {job_name: 'Data Architect'}), (t:TechnicalSkill {tech_skill: 'NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Architect'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Data Scientist', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'E-commerce'});

        MATCH (j:Job {job_name: 'Data Scientist'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data mining'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical analysis'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python and R programming'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python and R programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SQL and NoSQL databases'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data visualization tools'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data visualization tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'A/B testing'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Natural language processing'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Natural language processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Predictive modeling'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Hadoop and Spark'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Hadoop and Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Feature engineering'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Feature engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clustering and classification'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Clustering and classification'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Recommendation systems'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Recommendation systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Anomaly detection'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Anomaly detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Unstructured data analysis'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Unstructured data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Critical thinking'});

            MATCH (j:Job {job_name: 'Data Scientist'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Scientist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Business Intelligence Analyst', min_salary: 75000, max_salary: 125000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'ETL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Excel'});

            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Power BI'});

            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Power BI'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Tableau'});

            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Tableau'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Business Acumen'});

            MATCH (j:Job {job_name: 'Business Intelligence Analyst'}), (s:SoftSkill {soft_skill: 'Business Acumen'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Data Analyst', min_salary: 65000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Data Analyst'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'ETL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Tableau'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Power BI'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Google Analytics'});

            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Google Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Marketing Analyst', min_salary: 60000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Marketing Analyst'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Google Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'CRM Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Digital Marketing Tools'});

            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO/SEM'});

            MATCH (j:Job {job_name: 'Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'SEO/SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Business Acumen'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Financial Analyst', min_salary: 65000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 6});
CREATE (:Industry {industry_name: 'Fintech'});

        MATCH (j:Job {job_name: 'Financial Analyst'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Financial modeling'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data analysis and interpretation'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Data analysis and interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Excel proficiency'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Investment analysis'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Investment analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market research'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk assessment'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial reporting'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Budgeting and forecasting'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Budgeting and forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Accounting principles'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Accounting principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Regulatory compliance'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance metrics'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Performance metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Database management'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Presentation skills'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with stakeholders'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical writing'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Financial Analyst'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Attention to detail'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Financial Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Financial Analyst'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Time management'});

            MATCH (j:Job {job_name: 'Financial Analyst'}), (s:SoftSkill {soft_skill: 'Time management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Operations Analyst', min_salary: 55000, max_salary: 95000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Operations Analyst'}), (i:Industry {industry_name: 'Data Analytics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Process Mapping'});

            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Process Mapping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'ERP Systems'});

            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lean Six Sigma'});

            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Lean Six Sigma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Operations Analyst'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Solutions Architect', min_salary: 100000, max_salary: 160000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Smart Manufacturing'});

        MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'IoT Architecture'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'IoT Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Analytics'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Data Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor Technologies'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Sensor Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Networking Protocols'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Networking Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Embedded Systems'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Embedded Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Security Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Management'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Data Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Edge Computing'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Edge Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Device Management'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Device Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software Development'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Software Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'System Integration'});

            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'System Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Solutions Architect'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Security Specialist', min_salary: 110000, max_salary: 180000, avg_salary: 140000, ai_thriving_score: 8});
CREATE (:Industry {industry_name: 'Internet of Things (IoT)'});

        MATCH (j:Job {job_name: 'IoT Security Specialist'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Cryptography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Penetration Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Threat Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Security Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Firmware Security'});

            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Firmware Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Cloud Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Secure Coding'});

            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Secure Coding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Vulnerability Analysis'});

            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Vulnerability Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Authentication Mechanisms'});

            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Authentication Mechanisms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Encryption Technologies'});

            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Encryption Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'SIEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Firewall Configuration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (t:TechnicalSkill {tech_skill: 'Incident Response'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Security Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Data Scientist', min_salary: 100000, max_salary: 170000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'IoT Data Scientist'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'R'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Time Series Analysis'});

            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Time Series Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Predictive Modeling'});

            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor Data Analysis'});

            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Sensor Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Edge Analytics'});

            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Edge Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stream Processing'});

            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Stream Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'TensorFlow'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Spark'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Data Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Cloud Engineer', min_salary: 95000, max_salary: 160000, avg_salary: 125000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Cloud Platforms (AWS, Azure, GCP)'});

            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms (AWS, Azure, GCP)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Serverless Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Microservices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'DevOps'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Infrastructure as Code'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API Gateway'});

            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'API Gateway'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Message Queuing'});

            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Message Queuing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Scalability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Load Balancing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Monitoring and Logging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'CI/CD'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Kubernetes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (t:TechnicalSkill {tech_skill: 'Docker'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Cloud Engineer'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Software Developer', min_salary: 90000, max_salary: 150000, avg_salary: 120000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'IoT Software Developer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Embedded C/C++'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Embedded C/C++'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Java'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'JavaScript'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'MQTT'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'MQTT'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CoAP'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'CoAP'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'RESTful APIs'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'RESTful APIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bluetooth Low Energy'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Bluetooth Low Energy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Zigbee'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Zigbee'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wi-Fi'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Wi-Fi'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cellular Technologies'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cellular Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'RTOS'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'RTOS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Firmware Development'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Firmware Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile App Development'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Mobile App Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web Development'});

            MATCH (j:Job {job_name: 'IoT Software Developer'}), (t:TechnicalSkill {tech_skill: 'Web Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Software Developer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Systems Engineer', min_salary: 85000, max_salary: 145000, avg_salary: 115000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Systems Integration'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Systems Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'RTOS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireless Communications'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Wireless Communications'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Power Management'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Power Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Hardware Design'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Hardware Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PCB Design'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'PCB Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Microcontrollers'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Microcontrollers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SoC'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'SoC'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'FPGA'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'FPGA'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CAD Tools'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'CAD Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing and Validation'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (s:SoftSkill {soft_skill: 'Project Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Troubleshooting'});

            MATCH (j:Job {job_name: 'IoT Systems Engineer'}), (s:SoftSkill {soft_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Product Manager', min_salary: 80000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'IoT Product Manager'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Product Lifecycle Management'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market Analysis'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'IoT Platforms'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'IoT Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Prototyping Tools'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Prototyping Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'JIRA'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Confluence'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Confluence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Roadmapping'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Roadmapping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Competitive Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Pricing Strategies'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Pricing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Go-to-Market Planning'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'Go-to-Market Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'KPI Tracking'});

            MATCH (j:Job {job_name: 'IoT Product Manager'}), (t:TechnicalSkill {tech_skill: 'KPI Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Product Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Network Engineer', min_salary: 75000, max_salary: 135000, avg_salary: 105000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'IoT Network Engineer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireless Technologies'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Wireless Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '5G'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: '5G'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'LoRaWAN'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'LoRaWAN'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Zigbee'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bluetooth'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Bluetooth'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Wi-Fi'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cellular Networks'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Cellular Networks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'SDN'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'NFV'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'NFV'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Monitoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'QoS'});

            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'QoS'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (t:TechnicalSkill {tech_skill: 'VPN'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (s:SoftSkill {soft_skill: 'Problem-Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Network Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT UI/UX Designer', min_salary: 70000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile App Design'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Mobile App Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web Design'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Responsive Design'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Information Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adobe Creative Suite'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Adobe Creative Suite'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sketch'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Sketch'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Figma'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Figma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'InVision'});

            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'InVision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'User Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT UI/UX Designer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'IoT Test Engineer', min_salary: 65000, max_salary: 125000, avg_salary: 95000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'IoT Test Engineer'}), (i:Industry {industry_name: 'Internet of Things (IoT)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Test Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Manual Testing'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Manual Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Security Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compatibility Testing'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Compatibility Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'API Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Embedded Systems Testing'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded Systems Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Testing'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Network Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Selenium'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Selenium'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'JMeter'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'JMeter'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'JIRA'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Test Case Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous Integration'});

            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Continuous Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (t:TechnicalSkill {tech_skill: 'Bug Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'IoT Test Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'XR Developer', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 8});
CREATE (:Industry {industry_name: 'Augmented Reality & Virtual Reality'});

        MATCH (j:Job {job_name: 'XR Developer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Unity 3D'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Unity 3D'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'C# programming'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'C# programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '3D modeling'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: '3D modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Augmented reality SDKs (ARKit, ARCore)'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Augmented reality SDKs (ARKit, ARCore)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Virtual reality SDKs (Oculus, HTC Vive)'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Virtual reality SDKs (Oculus, HTC Vive)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Game development principles'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Game development principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User interface design'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance optimization'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Networking for multiplayer experiences'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Networking for multiplayer experiences'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Version control (Git)'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Animation techniques'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Animation techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Physics simulation'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Physics simulation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cross-platform development'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'Cross-platform development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API integration'});

            MATCH (j:Job {job_name: 'XR Developer'}), (t:TechnicalSkill {tech_skill: 'API integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'XR Developer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'XR Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'XR Developer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'XR Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'XR Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'VR Designer', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'VR Designer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: '3D modeling software (Maya, Blender)'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: '3D modeling software (Maya, Blender)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User experience (UX) design'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Virtual reality environments'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Virtual reality environments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Graphic design'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Graphic design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Animation techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Rendering techniques'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Rendering techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Prototyping tools'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting for interactivity'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Scripting for interactivity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Spatial audio design'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Spatial audio design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Virtual reality SDKs'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Virtual reality SDKs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Game design principles'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Game design principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration tools'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Visual storytelling'});

            MATCH (j:Job {job_name: 'VR Designer'}), (t:TechnicalSkill {tech_skill: 'Visual storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Designer'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AR Developer', min_salary: 80000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'AR Developer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Augmented reality SDKs (ARKit, ARCore)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '3D modeling and animation'});

            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: '3D modeling and animation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'C# programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Unity 3D'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Game development principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Image recognition and tracking'});

            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Image recognition and tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Networking for multiplayer experiences'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'API integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Cross-platform development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data visualization'});

            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'Data visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Game Designer', min_salary: 70000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Game Designer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Game design principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: '3D modeling and animation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Storyboarding'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Storyboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Level design'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Level design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting languages (C#, JavaScript)'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Scripting languages (C#, JavaScript)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Game engines (Unity, Unreal Engine)'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Game engines (Unity, Unreal Engine)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sound design'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Sound design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Multiplayer networking'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Multiplayer networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Visual storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing and quality assurance'});

            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Testing and quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Designer'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'UX Designer', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'UX Designer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'User-centered design'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'User-centered design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireframing and prototyping'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing and prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '3D modeling tools'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: '3D modeling tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Usability testing'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Usability testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Interaction design'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Visual design'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Visual design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Information architecture'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Information architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design software (Sketch, Figma)'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Design software (Sketch, Figma)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Accessibility standards'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Research methods'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Research methods'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Responsive design'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Iteration and refinement'});

            MATCH (j:Job {job_name: 'UX Designer'}), (t:TechnicalSkill {tech_skill: 'Iteration and refinement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'UX Designer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: '3D Artist', min_salary: 60000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: '3D Artist'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: '3D modeling software (Maya, Blender)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Texturing and shading'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Texturing and shading'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lighting techniques'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Lighting techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Animation principles'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Animation principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Rendering techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Game engines (Unity, Unreal Engine)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sculpting tools'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Sculpting tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Visual storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Character design'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Character design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environment design'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Environment design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with developers'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Prototyping tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Asset management'});

            MATCH (j:Job {job_name: '3D Artist'}), (t:TechnicalSkill {tech_skill: 'Asset management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: '3D Artist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: '3D Artist'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: '3D Artist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: '3D Artist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: '3D Artist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'VR Sound Designer', min_salary: 50000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'VR Sound Designer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sound design software (Pro Tools, Logic Pro)'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Sound design software (Pro Tools, Logic Pro)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Spatial audio techniques'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Spatial audio techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audio editing and mixing'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Audio editing and mixing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sound effects creation'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Sound effects creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Music composition'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Music composition'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Field recording'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Field recording'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sound scripting for interactivity'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Sound scripting for interactivity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Understanding of VR environments'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Understanding of VR environments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audio middleware (FMOD, Wwise)'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Audio middleware (FMOD, Wwise)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality assurance'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sound design for games'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Sound design for games'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audio asset management'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Audio asset management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Creative problem-solving'});

            MATCH (j:Job {job_name: 'VR Sound Designer'}), (t:TechnicalSkill {tech_skill: 'Creative problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'VR Sound Designer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Software Developer', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Software Developer'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Programming languages (C#, C++, JavaScript)'});

            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Programming languages (C#, C++, JavaScript)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software development methodologies'});

            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Software development methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Game engines (Unity, Unreal Engine)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API development and integration'});

            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'API development and integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud computing'});

            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cross-platform development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agile methodologies'});

            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Performance optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Testing and quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Collaboration tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Software Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'AR/VR Maintenance Technician', min_salary: 40000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 4});

        MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Technical troubleshooting'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Technical troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Understanding of AR/VR hardware and software'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Understanding of AR/VR hardware and software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: '3D modeling tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Basic programming skills'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Basic programming skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network configuration'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Network configuration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Preventive maintenance techniques'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Preventive maintenance techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Documentation and reporting'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Documentation and reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User support and training'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'User support and training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Attention to detail'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer service skills'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Customer service skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Project management'});

            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'AR/VR Maintenance Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Project Manager', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Project Manager'}), (i:Industry {industry_name: 'Augmented Reality & Virtual Reality'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Project management methodologies'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project management methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agile and Scrum'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Agile and Scrum'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk management'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting and forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder management'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Resource allocation'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Resource allocation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Documentation and reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Understanding of AR/VR technologies'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Understanding of AR/VR technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Change management'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Change management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Time management'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Time management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Communication tools'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Communication tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Negotiation skills'});

            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Negotiation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Project Manager'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Technician', min_salary: 55000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Robotics Technician'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Robotics Programming'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Robotics Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PLC Programming'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'PLC Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mechanical Assembly'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Mechanical Assembly'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Electrical Troubleshooting'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Electrical Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor Calibration'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Sensor Calibration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Maintenance Procedures'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Maintenance Procedures'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Logging'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Data Logging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Documentation'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Control'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Quality Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Safety Standards'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Automation Systems'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Automation Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HMI Development'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'HMI Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Machine Vision Systems'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Machine Vision Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Industrial Networking'});

            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Industrial Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (t:TechnicalSkill {tech_skill: 'Process Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Technician'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Automation Engineer', min_salary: 80000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Automation Engineer'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Robotics'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Control Systems'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Control Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'PLC Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SCADA Systems'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'SCADA Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor Integration'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Industrial Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'HMI Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Machine Vision'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine Vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'IoT Technologies'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CAD Software'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'CAD Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation Software'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lean Manufacturing'});

            MATCH (j:Job {job_name: 'Automation Engineer'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (s:SoftSkill {soft_skill: 'Project Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Automation Engineer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Research Scientist', min_salary: 90000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Robotics'});

        MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Computer vision'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Computer vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Robotics programming (Python, C++)'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Robotics programming (Python, C++)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Algorithm development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation software (ROS, Gazebo)'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Simulation software (ROS, Gazebo)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical modeling'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Experimental design'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Experimental design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with engineers'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Robotics hardware design'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Robotics hardware design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Research methodologies'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Research methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Networking protocols'});

            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Networking protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Research Scientist'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Software Engineer', min_salary: 85000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Software development (Python, C++, Java)'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Software development (Python, C++, Java)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Robotics frameworks (ROS)'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics frameworks (ROS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Control algorithms'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Control algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Computer vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Embedded systems programming'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'API development'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Debugging and testing'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Debugging and testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data structures and algorithms'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data structures and algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with hardware teams'});

            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with hardware teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Product Manager', min_salary: 100000, max_salary: 170000, avg_salary: 130000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Robotics Product Manager'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Product lifecycle management'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product lifecycle management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical specifications'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical specifications'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User experience design'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'User experience design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Budget management'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Project management tools'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project management tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales and marketing strategies'});

            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and marketing strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Sales Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Technical knowledge of robotics'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical knowledge of robotics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales strategies'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Sales strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market analysis'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Market analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Proposal writing'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Proposal writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product demonstrations'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Product demonstrations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Negotiation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical presentations'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical presentations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lead generation'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Lead generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer support'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Customer support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Persuasion'});

            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Sales Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Instructor', min_salary: 50000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Robotics Instructor'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Robotics fundamentals'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Robotics fundamentals'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Curriculum development'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Curriculum development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Teaching methodologies'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Teaching methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Hands-on robotics experience'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Hands-on robotics experience'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming (Python, C++)'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Programming (Python, C++)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: '3D modeling tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Assessment and evaluation'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Assessment and evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with educational teams'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Collaboration with educational teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Learning management systems'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Learning management systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Safety protocols'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Safety protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Community engagement'});

            MATCH (j:Job {job_name: 'Robotics Instructor'}), (t:TechnicalSkill {tech_skill: 'Community engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Instructor'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Robotics Quality Assurance Engineer', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (i:Industry {industry_name: 'Robotics'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Quality assurance methodologies'});

            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality assurance methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing protocols'});

            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics programming (Python, C++)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Automation testing tools'});

            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Automation testing tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous integration'});

            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Continuous integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User acceptance testing'});

            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'User acceptance testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Robotics Quality Assurance Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Chief Medical Information Officer', min_salary: 200000, max_salary: 300000, avg_salary: 250000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Healthcare Technology'});

        MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Health informatics'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Health informatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data analytics'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Data analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Electronic health records (EHR) systems'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Electronic health records (EHR) systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Interoperability standards'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Interoperability standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical decision support systems'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Clinical decision support systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cybersecurity in healthcare'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity in healthcare'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software development'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Software development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Data visualization tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'AI and machine learning applications'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'AI and machine learning applications'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Telemedicine technologies'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Telemedicine technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Health information exchange (HIE)'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'Health information exchange (HIE)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User training and support'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (t:TechnicalSkill {tech_skill: 'User training and support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Strategic thinking'});

            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Medical Information Officer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Health IT Project Manager', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Health IT Project Manager'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project management methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Health information systems'});

            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Health information systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Data analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'EHR implementation'});

            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'EHR implementation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder engagement'});

            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software development lifecycle (SDLC)'});

            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Software development lifecycle (SDLC)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Change management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data privacy and security'});

            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Data privacy and security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'User acceptance testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health IT Project Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Clinical Data Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data analysis and interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical software (SAS, R, Python)'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical software (SAS, R, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'EHR systems'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'EHR systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical research methodologies'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Clinical research methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data visualization tools (Tableau, Power BI)'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data visualization tools (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data mining techniques'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data mining techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality improvement methodologies'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Quality improvement methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Healthcare metrics and KPIs'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Healthcare metrics and KPIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming languages (SQL)'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Programming languages (SQL)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Machine learning basics'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Machine learning basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Survey design and analysis'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Survey design and analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Health informatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data governance'});

            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Health Informatics Specialist', min_salary: 60000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Health information systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data management and analysis'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data management and analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'EHR implementation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Interoperability standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical workflows'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Clinical workflows'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data privacy and security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Health IT project management'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Health IT project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'User training and support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Telehealth technologies'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Telehealth technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Software development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Data visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Health analytics'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Health analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical documentation'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with clinical staff'});

            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with clinical staff'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Health Informatics Specialist'}), (s:SoftSkill {soft_skill: 'Critical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Telehealth Coordinator', min_salary: 50000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Telehealth platform management'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Telehealth platform management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Patient management systems'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Patient management systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'EHR integration'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'EHR integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'User support and training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scheduling software'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Scheduling software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Health informatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Technical troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with healthcare providers'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Collaboration with healthcare providers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Data privacy and security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Patient education'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Patient education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Health metrics tracking'});

            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (t:TechnicalSkill {tech_skill: 'Health metrics tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Telehealth Coordinator'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Medical Software Developer', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Medical Software Developer'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Programming languages (Java, C#, Python)'});

            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Programming languages (Java, C#, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Software development lifecycle (SDLC)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Health informatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'EHR systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'API development and integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'User interface design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing and debugging'});

            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Testing and debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data security practices'});

            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Data security practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with clinical staff'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile application development'});

            MATCH (j:Job {job_name: 'Medical Software Developer'}), (t:TechnicalSkill {tech_skill: 'Mobile application development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Medical Software Developer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Clinical Research Coordinator', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Clinical trial management'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Clinical trial management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data management'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Data management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'EHR systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Patient recruitment and retention'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Patient recruitment and retention'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Documentation and reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with research teams'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Collaboration with research teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical software (SAS, SPSS)'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Statistical software (SAS, SPSS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Clinical research methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Risk management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Patient education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ethics in research'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (t:TechnicalSkill {tech_skill: 'Ethics in research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Organizational skills'});

            MATCH (j:Job {job_name: 'Clinical Research Coordinator'}), (s:SoftSkill {soft_skill: 'Organizational skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Healthcare Data Scientist', min_salary: 85000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data analysis and interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical software (R, Python)'});

            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical software (R, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Big data technologies (Hadoop, Spark)'});

            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Big data technologies (Hadoop, Spark)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data visualization tools (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'EHR systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data mining techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Health informatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Programming languages (SQL)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with clinical staff'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Research methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data governance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Quality improvement methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare Data Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Healthcare IT Support Specialist', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (i:Industry {industry_name: 'Healthcare Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'EHR systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Help desk support'});

            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Help desk support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Data privacy and security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User training and support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Network configuration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with IT teams'});

            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software installation and maintenance'});

            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Software installation and maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer service skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Data management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Healthcare IT Support Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Chief Financial Officer', min_salary: 200000, max_salary: 350000, avg_salary: 250000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Chief Financial Officer'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Financial modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Risk management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Investment strategies'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Investment strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Financial reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Budgeting and forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Accounting principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cash flow management'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Cash flow management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Tax planning'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Tax planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mergers and acquisitions'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Mergers and acquisitions'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial software proficiency'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Financial software proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Blockchain technology understanding'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Blockchain technology understanding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cybersecurity awareness'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity awareness'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Business intelligence tools'});

            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (t:TechnicalSkill {tech_skill: 'Business intelligence tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Financial Officer'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Fintech Product Manager', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Fintech Product Manager'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product lifecycle management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User experience design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial technology trends'});

            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Financial technology trends'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User testing'});

            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Competitive analysis'});

            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Competitive analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Blockchain Developer', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Blockchain Developer'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Blockchain technology understanding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Smart contract development (Solidity)'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Smart contract development (Solidity)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Cryptography'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Decentralized applications (dApps)'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Decentralized applications (dApps)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ethereum and Hyperledger frameworks'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Ethereum and Hyperledger frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Distributed ledger technology'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Distributed ledger technology'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'API integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Data structures and algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Version control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Testing and debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network security'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Network security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with product teams'});

            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with product teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Blockchain Developer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Compliance Officer', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Compliance Officer'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Regulatory compliance knowledge'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Risk management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data protection regulations (GDPR, CCPA)'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Data protection regulations (GDPR, CCPA)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial reporting standards'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Financial reporting standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Internal auditing'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Internal auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Policy development'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Policy development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Monitoring and reporting'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Monitoring and reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance management systems'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Compliance management systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Training and education programs'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Training and education programs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with legal teams'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with legal teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Investigative techniques'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Investigative techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Incident management'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Incident management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder communication'});

            MATCH (j:Job {job_name: 'Compliance Officer'}), (t:TechnicalSkill {tech_skill: 'Stakeholder communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (s:SoftSkill {soft_skill: 'Integrity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Compliance Officer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Fintech Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Digital marketing strategies'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital marketing strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO and SEM'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content creation'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social media management'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social media management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Email marketing'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Brand management'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Brand management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Campaign management'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Campaign management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial product knowledge'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Financial product knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Event planning'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with sales teams'});

            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with sales teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Customer Success Manager', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Customer Success Manager'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product knowledge'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Product knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical support'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Technical support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Onboarding processes'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Onboarding processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User training'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'User training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Feedback collection'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Feedback collection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with product teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Problem-solving techniques'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Problem-solving techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting tools'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer engagement strategies'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Customer engagement strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Conflict resolution'});

            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Conflict resolution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Fintech Sales Representative', min_salary: 40000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (i:Industry {industry_name: 'Fintech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales forecasting'});

            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with marketing teams'});

            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with marketing teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Resilience'});

            MATCH (j:Job {job_name: 'Fintech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Chief Technology Officer', min_salary: 200000, max_salary: 350000, avg_salary: 250000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Environmental Technology'});

        MATCH (j:Job {job_name: 'Chief Technology Officer'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sustainability Strategy'});

            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Sustainability Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Renewable Energy Systems'});

            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Renewable Energy Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environmental Regulations'});

            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Environmental Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Data Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Software Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'IoT Integration'});

            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder Engagement'});

            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Chief Technology Officer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'E-commerce Manager', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'E-commerce Manager'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'E-commerce platforms'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'E-commerce platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Digital marketing'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Digital marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Search engine optimization'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Search engine optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Pay-per-click advertising'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Pay-per-click advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social media marketing'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web analytics'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Web analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Conversion rate optimization'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product management'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Product management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Inventory management'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Inventory management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Pricing strategies'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Pricing strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer relationship management'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Fraud detection'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Fraud detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Logistics and fulfillment'});

            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Logistics and fulfillment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Full-Stack Developer', min_salary: 80000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Full-Stack Developer'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'JavaScript (React, Angular, Vue.js)'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular, Vue.js)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Node.js'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PHP (Laravel, Symfony)'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'PHP (Laravel, Symfony)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ruby on Rails'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Ruby on Rails'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python (Django, Flask)'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Python (Django, Flask)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'RESTful APIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web services'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Web services'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Responsive design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Test-driven development'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Test-driven development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Git and version control'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Git and version control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud platforms (AWS, Azure, GCP)'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Cloud platforms (AWS, Azure, GCP)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Docker and containerization'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Docker and containerization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous integration and deployment'});

            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (t:TechnicalSkill {tech_skill: 'Continuous integration and deployment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Full-Stack Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Digital Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Search engine optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Pay-per-click advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Web analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer segmentation'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Marketing automation'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Marketing automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Influencer marketing'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Influencer marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Video marketing'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Video marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Affiliate marketing'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Affiliate marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programmatic advertising'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Programmatic advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and data analysis'});

            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Product Manager', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Product Manager'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Product development lifecycle'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product development lifecycle'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User research'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'User research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Wireframing and prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Web analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Competitor analysis'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Competitor analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market trends analysis'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market trends analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Roadmap planning'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Roadmap planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Prioritization techniques'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Prioritization techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Pricing strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer feedback analysis'});

            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer feedback analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project management tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Product Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'User Experience Designer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'User Experience Designer'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'User research and testing'});

            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'User research and testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Information architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing and prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Visual design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Usability heuristics'});

            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Usability heuristics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design thinking'});

            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Design thinking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Iteration and refinement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design systems'});

            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Design systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User personas and scenarios'});

            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'User personas and scenarios'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'User Experience Designer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'E-commerce Analyst', min_salary: 55000, max_salary: 95000, avg_salary: 75000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'E-commerce Analyst'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Web analytics tools'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Web analytics tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SQL and data querying'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL and data querying'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Excel and data visualization'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel and data visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'A/B testing and experimentation'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'A/B testing and experimentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Customer segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cohort analysis'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Cohort analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Funnel analysis'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Funnel analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and dashboarding'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting and dashboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data mining and predictive modeling'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Data mining and predictive modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with marketing and product teams'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with marketing and product teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Identifying growth opportunities'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Identifying growth opportunities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Presenting insights and recommendations'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Presenting insights and recommendations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Tracking key performance indicators'});

            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Tracking key performance indicators'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (t:TechnicalSkill {tech_skill: 'Unstructured data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Analyst'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'E-commerce Content Strategist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Content management systems'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content management systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Search engine optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content creation and curation'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content creation and curation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Copywriting and editing'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Copywriting and editing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Multimedia content creation'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Multimedia content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content calendars and planning'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content calendars and planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'A/B testing and optimization'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'A/B testing and optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web analytics and tracking'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Web analytics and tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with marketing and product teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Keyword research and targeting'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Keyword research and targeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content audits and gap analysis'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content audits and gap analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Persona-based content creation'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Persona-based content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Omnichannel content distribution'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Omnichannel content distribution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content performance measurement'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content performance measurement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous improvement and iteration'});

            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Continuous improvement and iteration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Content Strategist'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'E-commerce Customer Service Representative', min_salary: 30000, max_salary: 50000, avg_salary: 40000, ai_thriving_score: 4});

        MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (i:Industry {industry_name: 'E-commerce'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Customer relationship management tools'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Order management systems'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Order management systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Inventory tracking'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Inventory tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Shipping and logistics'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Shipping and logistics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Returns and refunds processing'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Returns and refunds processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Troubleshooting and problem-solving'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting and problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Active listening and empathy'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Active listening and empathy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Conflict resolution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Effective communication'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Effective communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability and flexibility'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Adaptability and flexibility'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product knowledge and research'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Product knowledge and research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous learning and improvement'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Continuous learning and improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data entry and documentation'});

            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (t:TechnicalSkill {tech_skill: 'Data entry and documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'E-commerce Customer Service Representative'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Digital Marketing Manager', min_salary: 90000, max_salary: 150000, avg_salary: 120928, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Digital Marketing'});

        MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content marketing'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Content marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web analytics (Google Analytics)'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Web analytics (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PPC advertising'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'PPC advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Marketing automation tools'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Marketing automation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HTML/CSS basics'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'HTML/CSS basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Digital advertising platforms'});

            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Digital advertising platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Brand management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'SEO Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'SEO Specialist'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Keyword research'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Keyword research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'On-page optimization'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'On-page optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Off-page optimization'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Off-page optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical SEO'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical SEO'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Google Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO tools (SEMrush, Moz)'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO tools (SEMrush, Moz)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content optimization'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Content optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Link building strategies'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Link building strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'HTML/CSS basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Competitor analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Website audits'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Website audits'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Local SEO'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Local SEO'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile SEO'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'Mobile SEO'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User experience (UX) principles'});

            MATCH (j:Job {job_name: 'SEO Specialist'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'SEO Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'PPC Manager', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'PPC Manager'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Google Ads'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Google Ads'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bing Ads'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Bing Ads'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Keyword research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ad copywriting'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Ad copywriting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bid management'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Bid management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Conversion tracking'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Conversion tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Remarketing strategies'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Remarketing strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PPC campaign management'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'PPC campaign management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Competitor analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Landing page optimization'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Landing page optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting'});

            MATCH (j:Job {job_name: 'PPC Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'PPC Manager'}), (s:SoftSkill {soft_skill: 'Time management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Content Marketing Manager', min_salary: 75000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Content Marketing Manager'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Content strategy development'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Content strategy development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO best practices'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'SEO best practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Social media management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content management systems (CMS)'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Content management systems (CMS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Copywriting and editing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Keyword research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audience segmentation'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Audience segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Campaign management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Brand storytelling'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Brand storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Visual content creation'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Visual content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance metrics tracking'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Performance metrics tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Project management'});

            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (s:SoftSkill {soft_skill: 'Project management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Content Marketing Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Social Media Manager', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Social Media Manager'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Social media platforms (Facebook, Instagram, Twitter)'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Social media platforms (Facebook, Instagram, Twitter)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Community management'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Community management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social media analytics'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Social media analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Paid social advertising'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Paid social advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Brand management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SEO basics'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'SEO basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Copywriting'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Copywriting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Graphic design tools (Canva, Adobe Spark)'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Graphic design tools (Canva, Adobe Spark)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Campaign planning'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Campaign planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Engagement strategies'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Engagement strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Trend analysis'});

            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Customer service skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Social Media Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Email Marketing Specialist', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Email marketing platforms (Mailchimp, Constant Contact)'});

            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email marketing platforms (Mailchimp, Constant Contact)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'List segmentation'});

            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'List segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Copywriting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'HTML/CSS basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Campaign management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Marketing automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance with email regulations (CAN-SPAM)'});

            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance with email regulations (CAN-SPAM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audience targeting'});

            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Audience targeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Email Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Time management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Digital Marketing Analyst', min_salary: 55000, max_salary: 95000, avg_salary: 75000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Google Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PPC analysis'});

            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'PPC analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Data visualization tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Customer segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Competitor analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Web analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Database management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Digital Marketing Analyst'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Growth Marketer', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Growth Marketer'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'A/B testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Conversion rate optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer journey mapping'});

            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Customer journey mapping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'PPC advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Content marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'User experience (UX) design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Funnel optimization'});

            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Funnel optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Lead generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Growth Marketer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Affiliate Marketing Manager', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (i:Industry {industry_name: 'Digital Marketing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Affiliate marketing platforms'});

            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Affiliate marketing platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Content marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Email marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Relationship management'});

            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Relationship management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Campaign management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Analytics tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Budget management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Negotiation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance with regulations'});

            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Compliance with regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Affiliate Marketing Manager'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Game Director', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 7});
CREATE (:Industry {industry_name: 'Gaming And Esports'});

        MATCH (j:Job {job_name: 'Game Director'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Game design principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Team leadership'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Team leadership'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Storytelling'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Game engine proficiency'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Game engine proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming basics'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Programming basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'User experience design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Quality assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scheduling'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Scheduling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Conflict resolution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to new technologies'});

            MATCH (j:Job {job_name: 'Game Director'}), (t:TechnicalSkill {tech_skill: 'Adaptability to new technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Creative vision'});

            MATCH (j:Job {job_name: 'Game Director'}), (s:SoftSkill {soft_skill: 'Creative vision'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Director'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Director'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Director'}), (s:SoftSkill {soft_skill: 'Decision-making'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Game Director'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Lead Game Designer', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Lead Game Designer'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Game design principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Level design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mechanics design'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Mechanics design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'User experience design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Playtesting'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Playtesting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Game engine proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Programming basics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scripting languages'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Scripting languages'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with artists and programmers'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with artists and programmers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to new game genres'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Adaptability to new game genres'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with game development tools'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with game development tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Creative thinking'});

            MATCH (j:Job {job_name: 'Lead Game Designer'}), (s:SoftSkill {soft_skill: 'Creative thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Lead Game Designer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Technical Director', min_salary: 110000, max_salary: 180000, avg_salary: 140000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Technical Director'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Software architecture'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Software architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming languages'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Programming languages'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Game engine proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Optimization techniques'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Optimization techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Debugging and troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Version control systems'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Version control systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Agile methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Team management'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Team management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Scheduling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with designers and artists'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Collaboration with designers and artists'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance analysis'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Performance analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scalability and reliability'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Scalability and reliability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with emerging technologies'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Familiarity with emerging technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Problem-solving skills'});

            MATCH (j:Job {job_name: 'Technical Director'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (s:SoftSkill {soft_skill: 'Decision-making'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Technical Director'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Art Director', min_salary: 80000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Art Director'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Visual design principles'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Visual design principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: '2D and 3D art'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: '2D and 3D art'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Texturing and lighting'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Texturing and lighting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Animation'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Animation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Storyboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Concept art'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Concept art'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Game engine proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Asset management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with designers and programmers'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Collaboration with designers and programmers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Art direction'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Art direction'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with digital art tools'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Familiarity with digital art tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to different art styles'});

            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different art styles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Art Director'}), (s:SoftSkill {soft_skill: 'Creative vision'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Art Director'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Art Director'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Art Director'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Art Director'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Manager', min_salary: 70000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Esports Manager'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Esports industry knowledge'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Esports industry knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Team management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Player scouting and recruitment'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Player scouting and recruitment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Contract negotiation'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Contract negotiation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sponsorship acquisition'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Sponsorship acquisition'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Event organization'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Event organization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Budgeting and financial management'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting and financial management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with coaches and players'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with coaches and players'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Public speaking'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Public speaking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Conflict resolution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Interpersonal skills'});

            MATCH (j:Job {job_name: 'Esports Manager'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Commentator', min_salary: 50000, max_salary: 120000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Esports Commentator'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'In-depth game knowledge'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'In-depth game knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Analytical thinking'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Public speaking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Improvisation'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Improvisation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Research and preparation'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Research and preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with production team'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Collaboration with production team'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to different games and formats'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different games and formats'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Personality and charisma'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Personality and charisma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ability to work under pressure'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Ability to work under pressure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Quick thinking'});

            MATCH (j:Job {job_name: 'Esports Commentator'}), (s:SoftSkill {soft_skill: 'Quick thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Commentator'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Journalist', min_salary: 45000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Esports Journalist'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Journalism principles'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Journalism principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Research and interviewing'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Research and interviewing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Writing and editing'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Writing and editing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Trend analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to different writing styles'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different writing styles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Ability to work under pressure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with editors and publishers'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with editors and publishers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with esports industry knowledge'});

            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports industry knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Journalist'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Streamer', min_salary: 30000, max_salary: 100000, avg_salary: 60000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Esports Streamer'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'In-depth game knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Streaming platform proficiency'});

            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Streaming platform proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Content creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Personality and charisma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Storytelling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Improvisation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different games and formats'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Social media marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with sponsors and partners'});

            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with sponsors and partners'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Ability to work under pressure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (s:SoftSkill {soft_skill: 'Quick thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Streamer'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Event Coordinator', min_salary: 35000, max_salary: 75000, avg_salary: 55000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Event planning and management'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Event planning and management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Venue and vendor coordination'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Venue and vendor coordination'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Budgeting and financial management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Marketing and promotion'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Marketing and promotion'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Sponsorship acquisition'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Volunteer management'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Volunteer management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with esports teams and players'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Collaboration with esports teams and players'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability to different event formats'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different event formats'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Ability to work under pressure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports industry knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Communication skills'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (t:TechnicalSkill {tech_skill: 'Communication skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:SoftSkill {soft_skill: 'Organization'});

            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (s:SoftSkill {soft_skill: 'Organization'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Event Coordinator'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Esports Analyst', min_salary: 40000, max_salary: 90000, avg_salary: 65000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Esports Analyst'}), (i:Industry {industry_name: 'Gaming And Esports'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'In-depth game knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Data analysis and interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Visualization tools'});

            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Visualization tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Research and preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with esports teams and players'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Adaptability to different games and formats'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports platforms and communities'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Problem-solving skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Ability to work under pressure'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Adaptability to changing esports landscape'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Familiarity with esports industry knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Communication skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (t:TechnicalSkill {tech_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Esports Analyst'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Perception Software Engineer', min_salary: 100000, max_salary: 160000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Perception Software Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Computer vision'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sensor fusion'});

            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor fusion'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Programming languages (C++, Python)'});

            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Programming languages (C++, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Deep learning frameworks (TensorFlow, PyTorch)'});

            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Deep learning frameworks (TensorFlow, PyTorch)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Image processing techniques'});

            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Image processing techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Algorithm development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Real-time systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: '3D modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software development lifecycle'});

            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Software development lifecycle'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Perception Software Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Strategic Account Manager', min_salary: 90000, max_salary: 150000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Strategic Account Manager'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sales strategy development'});

            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Sales strategy development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Market analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Contract negotiation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical product knowledge'});

            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Technical product knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Presentation skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Lead generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Customer support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Sales forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (s:SoftSkill {soft_skill: 'Strategic thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Strategic Account Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Field Service Technician', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Field Service Technician'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Mechanical troubleshooting'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Mechanical troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Electrical systems knowledge'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Electrical systems knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software diagnostics'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Software diagnostics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Technical support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data logging and analysis'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Data logging and analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Installation and maintenance'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Installation and maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Customer service skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Safety protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Time management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Technical writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with autonomous systems'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Familiarity with autonomous systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Field testing'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (t:TechnicalSkill {tech_skill: 'Field testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Service Technician'}), (s:SoftSkill {soft_skill: 'Time management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Customer service orientation'});

            MATCH (j:Job {job_name: 'Field Service Technician'}), (s:SoftSkill {soft_skill: 'Customer service orientation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Industrial Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Industrial Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Process optimization'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Process optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lean manufacturing principles'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Lean manufacturing principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply chain management'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Supply chain management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Statistical analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation modeling'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality control'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cost analysis'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Cost analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Systems engineering'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Systems engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with manufacturing technologies'});

            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with manufacturing technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Industrial Engineer'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Customer Success Field Representative', min_salary: 55000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Customer relationship management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Technical product knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer onboarding'});

            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Customer onboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Problem resolution'});

            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Problem resolution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Market research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales support'});

            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Sales support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Training and education'});

            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Training and education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Feedback collection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Familiarity with autonomous systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (t:TechnicalSkill {tech_skill: 'Time management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Customer Success Field Representative'}), (s:SoftSkill {soft_skill: 'Interpersonal skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Field Autonomy Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Robot operating systems (ROS)'});

            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Robot operating systems (ROS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Control systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Programming languages (C++, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Algorithm development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Real-time systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with software teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Field Autonomy Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Functional Safety Engineer', min_salary: 80000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Safety standards (ISO 26262)'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Safety standards (ISO 26262)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Risk assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Failure mode analysis'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Failure mode analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Safety validation and verification'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Safety validation and verification'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with engineering teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Knowledge of automotive systems'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Knowledge of automotive systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing methodologies'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Statistical analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Software safety'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Software safety'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with autonomous technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Safety audits'});

            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (t:TechnicalSkill {tech_skill: 'Safety audits'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Functional Safety Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Autonomous Navigation Software Engineer', min_salary: 85000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Navigation algorithms'});

            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Navigation algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor fusion'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Programming languages (C++, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Real-time systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with autonomous vehicles'});

            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with autonomous vehicles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Software development lifecycle'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Autonomous Navigation Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Electrical Engineer', min_salary: 65000, max_salary: 115000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Electrical Engineer'}), (i:Industry {industry_name: 'Autonomous Vehicles'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Circuit design'});

            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Circuit design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Embedded systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Signal processing'});

            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Signal processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Control systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Data analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and validation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with cross-functional teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Familiarity with automotive systems'});

            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Familiarity with automotive systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Project management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Software development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Regulatory compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Knowledge of safety standards'});

            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Knowledge of safety standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptability'});

            MATCH (j:Job {job_name: 'Electrical Engineer'}), (t:TechnicalSkill {tech_skill: 'Adaptability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (s:SoftSkill {soft_skill: 'Analytical thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (s:SoftSkill {soft_skill: 'Team collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (s:SoftSkill {soft_skill: 'Attention to detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Electrical Engineer'}), (s:SoftSkill {soft_skill: 'Problem-solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Smart Manufacturing Engineer', min_salary: 90000, max_salary: 150000, avg_salary: 120000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Industrial Automation'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Industrial Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Robotics Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'PLC Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'CAD Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation Tools'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Control Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Sensor Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Management'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Manufacturing Execution Systems (MES)'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Manufacturing Execution Systems (MES)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Cybersecurity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lean Manufacturing Principles'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Team Collaboration'});

            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Team Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Smart Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Manufacturing Data Analyst', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Visualization Tools (Tableau, Power BI)'});

            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization Tools (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python/R Programming'});

            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Control Metrics'});

            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Quality Control Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Process Improvement Techniques'});

            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Process Improvement Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Simulation Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Data Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Quality Control Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Quality Control Engineer'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical Process Control'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Statistical Process Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Six Sigma'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Six Sigma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Root Cause Analysis'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'ISO Standards'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'ISO Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Inspection Techniques'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Inspection Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Management Systems (QMS)'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality Management Systems (QMS)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'CAD Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Process Improvement'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing Methods'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing Methods'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Failure Mode and Effects Analysis (FMEA)'});

            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (t:TechnicalSkill {tech_skill: 'Failure Mode and Effects Analysis (FMEA)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Quality Control Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Manufacturing Engineer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Process Design'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Process Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'CAD Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Quality Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cost Reduction Techniques'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Cost Reduction Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Automation Technologies'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Automation Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Product Development'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Product Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Simulation Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Materials Science'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Materials Science'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Manufacturing Processes'});

            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (t:TechnicalSkill {tech_skill: 'Manufacturing Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});
CREATE (:Industry {industry_name: 'Supply Chain Management'});

        MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Forecasting Techniques'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Forecasting Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Inventory Optimization'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Inventory Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cost Modeling'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Cost Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Process Mapping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation Modeling'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Simulation Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Lean Six Sigma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Metrics'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supplier Performance Evaluation'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Supplier Performance Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scenario Planning'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Scenario Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous Improvement'});

            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Manufacturing Technician', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Manufacturing Technician'}), (i:Industry {industry_name: 'Smart Manufacturing'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Mechanical Skills'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Mechanical Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Electrical Skills'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Electrical Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'PLC Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Quality Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Entry'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Data Entry'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Troubleshooting'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Safety Protocols'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Production Processes'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Production Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Equipment Maintenance'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Equipment Maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Time Management'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Inventory Management'});

            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (t:TechnicalSkill {tech_skill: 'Inventory Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Manufacturing Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Research Scientist', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});
CREATE (:Industry {industry_name: 'Biotechnology'});

        MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Molecular Biology Techniques'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Molecular Biology Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Genetic Engineering'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Genetic Engineering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Bioinformatics'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Bioinformatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PCR and Gel Electrophoresis'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'PCR and Gel Electrophoresis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CRISPR Technology'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'CRISPR Technology'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cell Culture'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Cell Culture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Protein Purification'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Protein Purification'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical Software (R, Python)'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Software (R, Python)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Laboratory Management'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Laboratory Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical Trials'});

            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Clinical Trials'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Quality Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Research Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Research Scientist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotech Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Biotech Product Manager'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical Development'});

            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Clinical Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'});

            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Budget Management'});

            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Budget Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Strategic Planning'});

            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Strategic Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'});

            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Bioinformatics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Product Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Clinical Research Associate', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Clinical Research Associate'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Clinical Trial Management'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Clinical Trial Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Data Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Monitoring and Reporting'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Monitoring and Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Patient Recruitment'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Patient Recruitment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Protocol Development'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Protocol Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Site Management'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Site Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Good Clinical Practice (GCP)'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Good Clinical Practice (GCP)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Investigators'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Investigators'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Analysis Software'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Data Analysis Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical Data Review'});

            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (t:TechnicalSkill {tech_skill: 'Clinical Data Review'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Clinical Research Associate'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Regulatory Affairs Specialist', min_salary: 70000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical Trial Applications'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Clinical Trial Applications'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance Regulations'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Management Systems'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Document Management'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Document Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Submission Processes'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Submission Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Pharmaceutical Regulations'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Pharmaceutical Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Market Authorization'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Market Authorization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Post-Market Surveillance'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Post-Market Surveillance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Labeling Requirements'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Labeling Requirements'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audit Preparation'});

            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (t:TechnicalSkill {tech_skill: 'Audit Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Regulatory Affairs Specialist'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotech Sales Representative', min_salary: 60000, max_salary: 110000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sales Strategies'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Negotiation Skills'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Presentations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lead Generation'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Clinical Data Interpretation'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Clinical Data Interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Training and Education'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Training and Education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Support'});

            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Technician', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Biotechnology Technician'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Laboratory Techniques'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Laboratory Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Molecular Biology'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Molecular Biology'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Cell Culture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'PCR Techniques'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'PCR Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Entry and Management'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Data Entry and Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Equipment Maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Control Procedures'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Quality Control Procedures'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Research Teams'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Research Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sample Preparation'});

            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Sample Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Inventory Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Quality Assurance Specialist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Document Control'});

            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Document Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Audit Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Statistical Process Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Deviation Management'});

            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Deviation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Training and Education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Corrective and Preventive Actions (CAPA)'});

            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Corrective and Preventive Actions (CAPA)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Quality Control Testing'});

            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Control Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Project Manager', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Resource Allocation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Timeline Management'});

            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Timeline Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Clinical Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Communication'});

            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (t:TechnicalSkill {tech_skill: 'Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Project Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Requirements Gathering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Business Analyst'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Biotechnology Sales Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (i:Industry {industry_name: 'Biotechnology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sales Management'});

            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Sales Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Contract Negotiation'});

            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Contract Negotiation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Budget Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Team Leadership'});

            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Team Leadership'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Training and Development'});

            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Training and Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Client Engagement'});

            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Biotechnology Sales Manager'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Product Manager', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'EDtech'});

        MATCH (j:Job {job_name: 'Edtech Product Manager'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Learning Management Systems'});

            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Project Management Tools'});

            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Instructional Design Principles'});

            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adaptive Learning Algorithms'});

            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Adaptive Learning Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Scalability and Performance'});

            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Scalability and Performance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Software Engineer', min_salary: 80000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Full-Stack Web Development'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Web Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Node.js'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'RESTful APIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Database Design (SQL, NoSQL)'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Database Design (SQL, NoSQL)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cloud Platforms (AWS, Azure)'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Platforms (AWS, Azure)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Containerization (Docker)'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Containerization (Docker)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Test-Driven Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Learning Management System Integration'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Learning Management System Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Delivery Networks'});

            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Content Delivery Networks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Performance Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Scalability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Data Analyst', min_salary: 70000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cohort Analysis'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Cohort Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Funnel Analysis'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Funnel Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Segmentation'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'User Segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Learning Analytics'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Learning Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and Dashboarding'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting and Dashboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Warehousing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'ETL Processes'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'ETL Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Storytelling'});

            MATCH (j:Job {job_name: 'Edtech Data Analyst'}), (s:SoftSkill {soft_skill: 'Storytelling'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Instructional Designer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Learning Theory'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Learning Theory'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Multimedia Development'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Multimedia Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Storyboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Rapid Prototyping'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Rapid Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Creation Tools'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Content Creation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Adaptive Learning Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Gamification Techniques'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Gamification Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Subject Matter Experts'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Subject Matter Experts'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Evaluation and Assessment'});

            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (t:TechnicalSkill {tech_skill: 'Evaluation and Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Instructional Designer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech User Experience Designer', min_salary: 60000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'User-Centered Design'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'User-Centered Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Information Architecture'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wireframing and Prototyping'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing and Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Visual Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Design Tools (Figma, Adobe Creative Cloud)'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Design Tools (Figma, Adobe Creative Cloud)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Learning Theory'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Research Methods'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'User Research Methods'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Persona Development'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Persona Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Heuristic Evaluation'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Heuristic Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Developers'});

            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech User Experience Designer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Content Developer', min_salary: 50000, max_salary: 100000, avg_salary: 75000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Edtech Content Developer'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Content Creation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Multimedia Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Storyboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Rapid Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Gamification Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Subject Matter Experts'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Evaluation and Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Learning Theory'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Localization and Translation'});

            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Localization and Translation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Curation'});

            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Content Curation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Copyright and Licensing'});

            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (t:TechnicalSkill {tech_skill: 'Copyright and Licensing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Content Developer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Project Manager', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Edtech Project Manager'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Project Management Methodologies'});

            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Agile and Scrum'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Resource Allocation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budget Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and Documentation'});

            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration Tools'});

            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Project Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Proposal Writing'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Proposal Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Adaptive Learning Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and Analytics'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Marketing and Product Teams'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing and Product Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Objection Handling'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Objection Handling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Upselling and Cross-Selling'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Upselling and Cross-Selling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Account Management'});

            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Relationship Building'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Technical Support Specialist', min_salary: 40000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Troubleshooting and Problem-Solving'});

            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting and Problem-Solving'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Service Skills'});

            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Documentation and Knowledge Base Management'});

            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation and Knowledge Base Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Training and Support'});

            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User Training and Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Adaptive Learning Algorithms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Empathy and Active Listening'});

            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Empathy and Active Listening'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Technical Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Edtech Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (i:Industry {industry_name: 'EDtech'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Creation and Curation'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Creation and Curation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social Media Marketing'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social Media Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Email Marketing'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Search Engine Optimization (SEO)'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Search Engine Optimization (SEO)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Pay-Per-Click (PPC) Advertising'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Pay-Per-Click (PPC) Advertising'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Marketing Automation Tools'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Marketing Automation Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Dashboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Sales and Product Teams'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Sales and Product Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Buyer Persona Development'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Buyer Persona Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Lead Generation and Nurturing'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead Generation and Nurturing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Event Planning and Management'});

            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event Planning and Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Edtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Manager', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Supply Chain Manager'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Strategy'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Forecasting'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Demand Forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Inventory Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Logistics Planning'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Logistics Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Transportation Management'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Transportation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Procurement and Sourcing'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Procurement and Sourcing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supplier Relationship Management'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Supplier Relationship Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sustainability Practices'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Sustainability Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Analytics'});

            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Logistics Manager', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Logistics Manager'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Transportation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Warehouse Management'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Warehouse Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Route Optimization'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Route Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Freight Forwarding'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Freight Forwarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customs Clearance'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Customs Clearance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Carrier Selection'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Carrier Selection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Shipment Tracking'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Shipment Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Logistics KPIs'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Logistics KPIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reverse Logistics'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Reverse Logistics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'TMS Software'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'TMS Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'WMS Software'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'WMS Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Visibility'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Visibility'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Cost Reduction Strategies'});

            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Cost Reduction Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Logistics Manager'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Procurement Manager', min_salary: 80000, max_salary: 140000, avg_salary: 110000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Procurement Manager'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sourcing Strategies'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Sourcing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Contract Negotiation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supplier Evaluation'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Supplier Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Category Management'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Category Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Spend Analysis'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Spend Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Procurement KPIs'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Procurement KPIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'eProcurement Systems'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'eProcurement Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Sustainability Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Procurement Analytics'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Procurement Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Training and Education Programs'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Training and Education Programs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supplier Diversity'});

            MATCH (j:Job {job_name: 'Procurement Manager'}), (t:TechnicalSkill {tech_skill: 'Supplier Diversity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Procurement Manager'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Planner', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Supply Chain Planner'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Demand Planning'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sales and Operations Planning (S&OP)'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Sales and Operations Planning (S&OP)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Inventory Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Master Production Scheduling'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Master Production Scheduling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Material Requirements Planning (MRP)'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Material Requirements Planning (MRP)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Forecasting Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Modeling'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Capacity Planning'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Capacity Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain KPIs'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Supply Chain KPIs'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Scenario Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Lean Manufacturing Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder Collaboration'});

            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Collaboration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Planner'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Demand Planner', min_salary: 60000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Demand Planner'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Time Series Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Causal Modeling'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Causal Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Promotion Forecasting'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Promotion Forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'ERP Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Scenario Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Sensing'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Sensing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Shaping'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Shaping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Segmentation'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Collaboration'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Collaboration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Modeling'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Metrics'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Demand Planning Software'});

            MATCH (j:Job {job_name: 'Demand Planner'}), (t:TechnicalSkill {tech_skill: 'Demand Planning Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Demand Planner'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Sustainability Manager', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Sustainability Manager'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Sustainability Reporting'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Sustainability Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Life Cycle Assessment'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Life Cycle Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Carbon Footprint Analysis'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Carbon Footprint Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Renewable Energy Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Waste Management'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Waste Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Environmental Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sustainable Sourcing'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Sustainable Sourcing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Green Building Practices'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Green Building Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Energy Efficiency'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Energy Efficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Water Conservation'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Water Conservation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environmental Auditing'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Environmental Auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Public Policy Advocacy'});

            MATCH (j:Job {job_name: 'Sustainability Manager'}), (t:TechnicalSkill {tech_skill: 'Public Policy Advocacy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Sustainability Manager'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Risk Manager', min_salary: 80000, max_salary: 135000, avg_salary: 105000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Risk Identification'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Identification'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Mitigation Strategies'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Mitigation Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Business Continuity Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supplier Risk Management'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Supplier Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Geopolitical Risk Analysis'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Geopolitical Risk Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Mapping'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Mapping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Scenario Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Modeling'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Monitoring'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Monitoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Reporting'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Risk Management Frameworks'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stakeholder Communication'});

            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Risk Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Data Scientist', min_salary: 85000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 9});

        MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Optimization Techniques'});

            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Optimization Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Simulation'});

            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Simulation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Demand Forecasting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Network Optimization'});

            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Network Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Inventory Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Visibility'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Storytelling with Data'});

            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Storytelling with Data'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Data Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Supply Chain Consultant', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (i:Industry {industry_name: 'Supply Chain Management'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Benchmarking'});

            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Benchmarking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Frameworks'});

            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Lean Six Sigma'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Supply Chain Technology'});

            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Technology'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Client Communication'});

            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (t:TechnicalSkill {tech_skill: 'Client Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Supply Chain Consultant'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Technology Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Real Estate Technology'});

        MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Market Knowledge'});

            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Real Estate Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Testing'});

            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Data Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Valuation Techniques'});

            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Real Estate Valuation Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'GIS Software'});

            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'GIS Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting Tools'});

            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Market Trends'});

            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Real Estate Market Trends'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Property Management Software'});

            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Property Management Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Data Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Full-Stack Development'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Ruby on Rails'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Version Control (Git)'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Testing and Debugging'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Software Integration'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Real Estate Software Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Responsive Web Design'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Mobile Application Development'});

            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Creation'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social Media Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'CRM Software'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Brand Management'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Brand Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Advertising Campaigns'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Advertising Campaigns'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Event Planning'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reporting and Analysis'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Sales Teams'});

            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Sales Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Real Estate Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Consultant', min_salary: 70000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Real Estate Consultant'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Valuation'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Real Estate Valuation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Financial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Investment Strategies'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Investment Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Property Management'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Property Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Client Relationship Management'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Client Relationship Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Sales Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Development'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Real Estate Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Marketing Strategies'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Interpersonal Skills'});

            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Operations Manager', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Operations Management'});

            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Operations Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Real Estate Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Financial Reporting'});

            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Financial Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Team Leadership'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Service'});

            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Service'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Operations Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Real Estate Valuation Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'});

            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Business Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Appraiser', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Real Estate Valuation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Property Inspection'});

            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Property Inspection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Report Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'GIS Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Financial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Client Relationship Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Appraisal Software'});

            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Appraisal Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Attention to Detail'});

            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (t:TechnicalSkill {tech_skill: 'Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Appraiser'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Real Estate Technology Support Specialist', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (i:Industry {industry_name: 'Real Estate Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Technical Support'});

            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Entry'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Documentation Management'});

            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Training and Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'});

            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real Estate Software Knowledge'});

            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Real Estate Software Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'});

            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Adaptability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Real Estate Technology Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Agritech'});

        MATCH (j:Job {job_name: 'Agritech Product Manager'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agricultural Technology Knowledge'});

            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agricultural Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Data Scientist', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agricultural Data Analysis'});

            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Agricultural Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Remote Sensing Technologies'});

            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Remote Sensing Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Real-Time Data Processing'});

            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Real-Time Data Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Geospatial Analysis'});

            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Geospatial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Data Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Agricultural Technologies'});

            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Agricultural Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social Media Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Brand Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Advertising Campaigns'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Sales Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agricultural Market Knowledge'});

            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Agricultural Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Consultant', min_salary: 70000, max_salary: 130000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Agritech Consultant'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Agricultural Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Financial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Investment Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Client Relationship Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Sales Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Sustainability Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (t:TechnicalSkill {tech_skill: 'Training and Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Operations Manager', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Operations Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Budgeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Agricultural Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Financial Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Team Leadership'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Service'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (t:TechnicalSkill {tech_skill: 'Supply Chain Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Operations Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Field Technician', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Agritech Field Technician'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Agricultural Equipment Knowledge'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Agricultural Equipment Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Collection and Analysis'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Data Collection and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Installation and Maintenance'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Installation and Maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Customer Service Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Engineering Teams'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Engineering Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Field Testing'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Field Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Equipment Calibration'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Equipment Calibration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Reporting'});

            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Adaptability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Field Technician'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Quality Assurance Specialist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Document Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Audit Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Statistical Process Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Deviation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Training and Education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Corrective and Preventive Actions (CAPA)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Control Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Agricultural Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Business Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Agritech Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (i:Industry {industry_name: 'Agritech'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Agritech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Wearable Technology'});

        MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wearable Device Knowledge'});

            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Wearable Device Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Wearable Technologies'});

            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Wearable Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Data Analyst', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wearable Device Data Analysis'});

            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Wearable Device Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Real-Time Data Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Geospatial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Behavior Analysis'});

            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (t:TechnicalSkill {tech_skill: 'User Behavior Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Data Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social Media Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Brand Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Advertising Campaigns'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Sales Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wearable Technology Market Knowledge'});

            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Wearable Technology Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology UX/UI Designer', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Visual Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Design Tools (Figma, Adobe Creative Cloud)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Research Methods'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Learning Theory'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Quality Assurance Specialist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Document Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Audit Preparation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Statistical Process Control'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Deviation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Training and Education'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Root Cause Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Corrective and Preventive Actions (CAPA)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Quality Control Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Quality Assurance Specialist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Research Scientist', min_salary: 90000, max_salary: 150000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Molecular Biology Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Wearable Device Technology'});

            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Wearable Device Technology'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Engineering Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Research Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Clinical Trials'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Product Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Innovation Management'});

            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (t:TechnicalSkill {tech_skill: 'Innovation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Research Scientist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Wearable Technology Field Technician', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (i:Industry {industry_name: 'Wearable Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Wearable Device Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Data Collection and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Installation and Maintenance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Customer Service Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Engineering Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Field Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Equipment Calibration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Adaptability'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Wearable Technology Field Technician'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Insurance Technology (Insurtech)'});

        MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Insurance Industry Knowledge'});

            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Insurance Industry Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Data Scientist', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Insurance Data Analysis'});

            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Insurance Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Real-Time Data Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Actuarial Modeling'});

            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Actuarial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Data Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Insurance Systems'});

            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Insurance Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Actuary', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Insurtech Actuary'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Actuarial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Predictive Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Pricing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reserving Techniques'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Reserving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Reinsurance Strategies'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Reinsurance Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Stochastic Modeling'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Stochastic Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Simulation Techniques'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Simulation Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Profitability Analysis'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Profitability Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Reporting and Dashboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Underwriting and Claims Teams'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Underwriting and Claims Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Insurtech Knowledge'});

            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (t:TechnicalSkill {tech_skill: 'Insurtech Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Actuary'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Underwriter', min_salary: 80000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Underwriting Guidelines'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Underwriting Guidelines'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Policy Pricing'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Policy Pricing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Insurtech Tools'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Insurtech Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Reinsurance Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Profitability Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Actuarial and Claims Teams'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Actuarial and Claims Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Insurtech Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Fraud Detection'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Fraud Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Relationship Management'});

            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Underwriter'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Claims Specialist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Claims Processing'});

            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Claims Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Fraud Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Insurtech Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Reserving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Underwriting and Actuarial Teams'});

            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Underwriting and Actuarial Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Insurtech Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Customer Service Orientation'});

            MATCH (j:Job {job_name: 'Insurtech Claims Specialist'}), (s:SoftSkill {soft_skill: 'Customer Service Orientation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Marketing Specialist', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Digital Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'SEO and SEM'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Social Media Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Email Marketing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'CRM Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Analytics Tools (Google Analytics)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Brand Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Advertising Campaigns'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Event Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Sales Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Insurance Market Knowledge'});

            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (t:TechnicalSkill {tech_skill: 'Insurance Market Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Marketing Specialist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Financial Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Insurance Industry Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Business Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Insurtech Compliance Specialist', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (i:Industry {industry_name: 'Insurance Technology (Insurtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Regulatory Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance Frameworks'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Policy and Procedure Development'});

            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Policy and Procedure Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Auditing and Monitoring'});

            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Auditing and Monitoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Insurtech Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Privacy and Security'});

            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Data Privacy and Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Training and Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Communication Skills'});

            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Communication Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ethical Decision Making'});

            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (t:TechnicalSkill {tech_skill: 'Ethical Decision Making'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (s:SoftSkill {soft_skill: 'Integrity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Insurtech Compliance Specialist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Human Resources Technology (HRTech)'});

        MATCH (j:Job {job_name: 'HRTech Product Manager'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Software Knowledge'});

            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'HR Software Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Data Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Data Interpretation'});

            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'HR Data Interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Employee Analytics'});

            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Employee Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Workforce Planning'});

            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Workforce Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compensation Analysis'});

            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Compensation Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Performance Management'});

            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Performance Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with HR Systems'});

            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with HR Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Consultant', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 7});
CREATE (:Industry {industry_name: 'Human Resources Technology (HRTtech)'});

        MATCH (j:Job {job_name: 'HRTech Consultant'}), (i:Industry {industry_name: 'Human Resources Technology (HRTtech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'HR Software Implementation'});

            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'HR Software Implementation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Data Analysis'});

            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'HR Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Technology Knowledge'});

            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'HR Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Employee Relations'});

            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Employee Relations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Talent Management'});

            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Talent Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Training and Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Client Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Consultant'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Trainer', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'HRTech Trainer'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Training Needs Analysis'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Training Needs Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Development'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Content Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Facilitation Skills'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Facilitation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Virtual Training Delivery'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Virtual Training Delivery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'HR Software Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Subject Matter Experts'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Evaluation and Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Adult Learning Principles'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Adult Learning Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Multimedia Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous Learning'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Coaching and Mentoring'});

            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Coaching and Mentoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Trainer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Business Process Analysis'});

            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Process Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Requirements Gathering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Software Evaluation'});

            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'HR Software Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'HR Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Workflow Automation'});

            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Workflow Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Recruiter', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'HRTech Recruiter'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Applicant Tracking Systems'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Applicant Tracking Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Job Posting Optimization'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Job Posting Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Candidate Sourcing'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Candidate Sourcing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Screening and Assessment'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Screening and Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Onboarding Processes'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Onboarding Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Employee Database Management'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Employee Database Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Metrics and Analytics'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'HR Metrics and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Hiring Managers'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Hiring Managers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Employer Branding'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Employer Branding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Social Media Recruiting'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Social Media Recruiting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance and Regulations'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Compliance and Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Talent Pipeline Development'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Talent Pipeline Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Candidate Experience Management'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Candidate Experience Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Software Integration'});

            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (t:TechnicalSkill {tech_skill: 'HR Software Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Recruiter'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Compensation Analyst', min_salary: 65000, max_salary: 110000, avg_salary: 85000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Compensation Plan Design'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Compensation Plan Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Job Evaluation'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Job Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Salary Benchmarking'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Salary Benchmarking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Incentive Plan Administration'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Incentive Plan Administration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Benefits Administration'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Benefits Administration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'HR Information Systems'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'HR Information Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compliance with Regulations'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Compliance with Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with HR Business Partners'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with HR Business Partners'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Compensation Modeling'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Compensation Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Employee Relations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Payroll Integration'});

            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Payroll Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Compensation Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'HRTech Support Specialist', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (i:Industry {industry_name: 'Human Resources Technology (HRTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'HR Software Troubleshooting'});

            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'HR Software Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Support and Training'});

            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User Support and Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Employee Data Management'});

            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Employee Data Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance and Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Communication Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Empathy and Active Listening'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Customer Service Orientation'});

            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Orientation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'HRTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Product Manager', min_salary: 100000, max_salary: 180000, avg_salary: 130000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Legal Technology (LegalTech)'});

        MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Software Knowledge'});

            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Legal Software Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Data Analyst', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Data Interpretation'});

            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Legal Data Interpretation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Python/R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Cleaning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Analytics'});

            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Legal Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Contract Analysis'});

            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'Contract Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (t:TechnicalSkill {tech_skill: 'E-Discovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Data Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Legal Systems'});

            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Legal Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Consultant', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'LegalTech Consultant'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Legal Software Implementation'});

            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Legal Software Implementation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Data Analysis'});

            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Legal Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Technology Knowledge'});

            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Legal Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Research'});

            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Legal Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Contract Management'});

            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Contract Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'E-Discovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Client Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Consultant'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Trainer', min_salary: 60000, max_salary: 100000, avg_salary: 80000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'LegalTech Trainer'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Training Needs Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Instructional Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Learning Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Content Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Facilitation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Virtual Training Delivery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Legal Software Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Subject Matter Experts'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Evaluation and Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Adult Learning Principles'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Multimedia Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Coaching and Mentoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Trainer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Business Analyst', min_salary: 70000, max_salary: 120000, avg_salary: 95000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Process Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Requirements Gathering'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Excel'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Software Evaluation'});

            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Legal Software Evaluation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Legal Technology Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Stakeholders'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (t:TechnicalSkill {tech_skill: 'Workflow Automation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Business Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Paralegal', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Legal Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Document Drafting'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Document Drafting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'E-Discovery'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Case Management'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Case Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Software Proficiency'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Legal Software Proficiency'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Writing'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Legal Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Litigation Support'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Litigation Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Contract Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Client Communication'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Time Tracking'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Time Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Billing and Invoicing'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Billing and Invoicing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Attorneys'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Attorneys'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legal Project Management'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Legal Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:SoftSkill {soft_skill: 'Multitasking'});

            MATCH (j:Job {job_name: 'LegalTech Paralegal'}), (s:SoftSkill {soft_skill: 'Multitasking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'LegalTech Support Specialist', min_salary: 40000, max_salary: 70000, avg_salary: 55000, ai_thriving_score: 4});

        MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (i:Industry {industry_name: 'Legal Technology (LegalTech)'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Legal Software Troubleshooting'});

            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Legal Software Troubleshooting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User Support and Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Client Data Management'});

            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Client Data Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance and Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Communication Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Empathy and Active Listening'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Orientation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'LegalTech Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Data Scientist', min_salary: 120000, max_salary: 200000, avg_salary: 150000, ai_thriving_score: 9});
CREATE (:Industry {industry_name: 'Media & Entertainment Technology'});

        MATCH (j:Job {job_name: 'Media Data Scientist'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Python and R Programming'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python and R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Data Visualization Tools'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Natural Language Processing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audience Segmentation'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Audience Segmentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Recommendation Systems'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Recommendation Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Anomaly Detection'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Anomaly Detection'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Unstructured Data Analysis'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Unstructured Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Media Analytics Platforms'});

            MATCH (j:Job {job_name: 'Media Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Media Analytics Platforms'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (s:SoftSkill {soft_skill: 'Critical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Data Scientist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Product Manager', min_salary: 110000, max_salary: 180000, avg_salary: 140000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Media Product Manager'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Product Lifecycle Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Market Research'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Cross-Functional Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'User Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Business Strategy'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (t:TechnicalSkill {tech_skill: 'Sales and Marketing Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Product Manager'}), (s:SoftSkill {soft_skill: 'Strategic Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Software Engineer', min_salary: 100000, max_salary: 170000, avg_salary: 130000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Media Software Engineer'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Media Systems'});

            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Media Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Streaming Technologies'});

            MATCH (j:Job {job_name: 'Media Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Streaming Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media UX/UI Designer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Experience Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Wireframing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Prototyping'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Usability Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Visual Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Design Tools (Figma, Adobe Creative Cloud)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Accessibility Standards'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'User Research Methods'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Interaction Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Data Visualization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Developers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Motion Graphics'});

            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Motion Graphics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Responsive Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Branding and Identity'});

            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (t:TechnicalSkill {tech_skill: 'Branding and Identity'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media UX/UI Designer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Analytics Manager', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Media Analytics Manager'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Statistical Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Audience Measurement'});

            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Audience Measurement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Media Consumption Patterns'});

            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Media Consumption Patterns'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Campaign Effectiveness'});

            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Campaign Effectiveness'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Predictive Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting and Dashboarding'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Business Intelligence Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'A/B Testing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Marketing and Content Teams'});

            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing and Content Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Storytelling with Data'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Analytics Manager'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Sales Engineer', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Media Sales Engineer'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Sales Engineer'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Content Strategist', min_salary: 70000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Media Content Strategist'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Search Engine Optimization'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Search Engine Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content Creation and Curation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Copywriting and Editing'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Copywriting and Editing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Multimedia Content Creation'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Multimedia Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Calendars and Planning'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content Calendars and Planning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'A/B Testing and Optimization'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'A/B Testing and Optimization'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Web Analytics and Tracking'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Web Analytics and Tracking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing and Product Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Keyword Research and Targeting'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Keyword Research and Targeting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Audits and Gap Analysis'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content Audits and Gap Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Persona-based Content Creation'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Persona-based Content Creation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Omnichannel Content Distribution'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Omnichannel Content Distribution'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Content Performance Measurement'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Content Performance Measurement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Continuous Improvement and Iteration'});

            MATCH (j:Job {job_name: 'Media Content Strategist'}), (t:TechnicalSkill {tech_skill: 'Continuous Improvement and Iteration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (s:SoftSkill {soft_skill: 'Creativity'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Content Strategist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Project Manager', min_salary: 90000, max_salary: 150000, avg_salary: 115000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Media Project Manager'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Project Management Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Agile and Scrum'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Risk Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Resource Allocation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Budget Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Reporting and Documentation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Collaboration Tools'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Content Management Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'API Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Change Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Quality Assurance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Vendor Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Media Industry Knowledge'});

            MATCH (j:Job {job_name: 'Media Project Manager'}), (t:TechnicalSkill {tech_skill: 'Media Industry Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (s:SoftSkill {soft_skill: 'Leadership'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Project Manager'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Media Support Specialist', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Media Support Specialist'}), (i:Industry {industry_name: 'Media & Entertainment Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Media Asset Management'});

            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Media Asset Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User Support and Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Metadata Management'});

            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Metadata Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance and Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Communication Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Empathy and Active Listening'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Orientation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Media Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Data Scientist', min_salary: 90000, max_salary: 160000, avg_salary: 120000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Statistical Modeling'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Statistical Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Machine Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Python and R Programming'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'SQL'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Remote Sensing'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Remote Sensing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Geospatial Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Visualization (Tableau, Power BI)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environmental Impact Assessment'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Environmental Impact Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Predictive Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Big Data Technologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Data Mining'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Climate Modeling'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Climate Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Ecosystem Analysis'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Ecosystem Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Sustainability Metrics'});

            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (t:TechnicalSkill {tech_skill: 'Sustainability Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Data Scientist'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Software Engineer', min_salary: 85000, max_salary: 150000, avg_salary: 110000, ai_thriving_score: 8});

        MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Full-Stack Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'JavaScript (React, Angular)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Python'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'SQL and NoSQL Databases'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'API Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Cloud Computing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Agile Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Version Control (Git)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Testing and Debugging'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'User Interface Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Data Security'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Integration with Environmental Systems'});

            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Integration with Environmental Systems'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Responsive Web Design'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'Mobile Application Development'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (t:TechnicalSkill {tech_skill: 'IoT Integration'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Software Engineer'}), (s:SoftSkill {soft_skill: 'Time Management'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Consultant', min_salary: 75000, max_salary: 130000, avg_salary: 100000, ai_thriving_score: 7});

        MATCH (j:Job {job_name: 'Environmental Consultant'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Environmental Impact Assessments'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Environmental Impact Assessments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Sustainability Practices'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Project Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Risk Assessment'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Site Remediation Techniques'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Site Remediation Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Environmental Auditing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Water Resource Management'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Water Resource Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Waste Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Climate Change Mitigation'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Climate Change Mitigation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Regulatory Agencies'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Regulatory Agencies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Public Speaking'});

            MATCH (j:Job {job_name: 'Environmental Consultant'}), (t:TechnicalSkill {tech_skill: 'Public Speaking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (s:SoftSkill {soft_skill: 'Interpersonal Skills'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (s:SoftSkill {soft_skill: 'Negotiation'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Consultant'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Policy Analyst', min_salary: 65000, max_salary: 120000, avg_salary: 90000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Policy Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Environmental Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Statistical Modeling'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Research Methodologies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Public Speaking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Report Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Stakeholder Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Legislative Processes'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Legislative Processes'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Sustainability Metrics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Impact Assessments'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Impact Assessments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Government Agencies'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Government Agencies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Grant Writing'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Grant Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Advocacy Strategies'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Advocacy Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environmental Economics'});

            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (t:TechnicalSkill {tech_skill: 'Environmental Economics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (s:SoftSkill {soft_skill: 'Analytical Thinking'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (s:SoftSkill {soft_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Policy Analyst'}), (s:SoftSkill {soft_skill: 'Collaboration'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Technician', min_salary: 45000, max_salary: 80000, avg_salary: 60000, ai_thriving_score: 5});

        MATCH (j:Job {job_name: 'Environmental Technician'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    CREATE (:TechnicalSkill {tech_skill: 'Field Sampling Techniques'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Field Sampling Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Environmental Monitoring'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Environmental Monitoring'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Data Collection and Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Laboratory Analysis'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Laboratory Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Report Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Regulatory Compliance'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'GIS Software'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Technical Equipment Operation'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Technical Equipment Operation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Site Assessments'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Site Assessments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Environmental Impact Assessments'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Safety Protocols'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'Collaboration with Engineers'});

            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Engineers'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Technician'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Sales Representative', min_salary: 50000, max_salary: 90000, avg_salary: 70000, ai_thriving_score: 6});

        MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Sales Strategies'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Product Knowledge'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Market Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Relationship Management (CRM)'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Lead Generation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Negotiation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Presentation Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Collaboration with Marketing Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Technical Writing'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Data Analysis'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Reporting'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Customer Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Networking'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Client Engagement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (t:TechnicalSkill {tech_skill: 'Account Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (s:SoftSkill {soft_skill: 'Persuasion'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (s:SoftSkill {soft_skill: 'Teamwork'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Sales Representative'}), (s:SoftSkill {soft_skill: 'Resilience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        CREATE (:Job {job_name: 'Environmental Support Specialist', min_salary: 40000, max_salary: 70000, avg_salary: 55000, ai_thriving_score: 4});

        MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (i:Industry {industry_name: 'Environmental Technology'})
        CREATE (i)-[:HAS_JOB]->(j);
    
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Technical Support'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        CREATE (:TechnicalSkill {tech_skill: 'User Training'});

            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'User Training'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Documentation Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Collaboration with IT Teams'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Client Data Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Reporting and Analytics'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Compliance and Regulations'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Problem-Solving Techniques'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Time Management'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Attention to Detail'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Communication Skills'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Empathy and Active Listening'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Continuous Learning'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Process Improvement'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (t:TechnicalSkill {tech_skill: 'Customer Service Orientation'})
            CREATE (j)-[:REQ_TECH_SKILL]->(t);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (s:SoftSkill {soft_skill: 'Communication'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (s:SoftSkill {soft_skill: 'Patience'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (s:SoftSkill {soft_skill: 'Problem Solving'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (s:SoftSkill {soft_skill: 'Adaptability'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        
            MATCH (j:Job {job_name: 'Environmental Support Specialist'}), (s:SoftSkill {soft_skill: 'Empathy'})
            CREATE (j)-[:REQ_SOFT_SKILL]->(s);
        