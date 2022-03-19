SOFTWARE_FRAMEWORK_FOR
- /programming-language/javascript/software-framework
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "React" AND b.name = "JavaScript" 
CREATE (a)-[r: SOFTWARE_FRAMEWORK_FOR]->(b) 
RETURN a,b

MATCH (a:SOFTWARE_FRAMEWORK) -[:SOFTWARE_FRAMEWORK_FOR]-> (b:PROGRAMMING_LANGUAGE)
WHERE b.name = "JavaScript"
RETURN a

- /programming-language/php/software-framework
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "Laravel" AND b.name = "PHP" 
CREATE (a)-[r: SOFTWARE_FRAMEWORK_FOR]->(b) 
RETURN a,b

MATCH (a:SOFTWARE_FRAMEWORK) -[:SOFTWARE_FRAMEWORK_FOR]-> (b:PROGRAMMING_LANGUAGE)
WHERE b.name = "PHP"
RETURN a
