MATCH ()-[r:SOFTWARE_FRAMEWORK_FOR]-() 
DELETE r

SOFTWARE_FRAMEWORK <FOR> PROGRAMMING_LANGUAGE
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "React" AND b.name = "JavaScript" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "AngularJS" AND b.name = "JavaScript" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "Vue.js" AND b.name = "JavaScript" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "Laravel" AND b.name = "PHP" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "Symfony" AND b.name = "PHP" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b

- /programming-language/javascript/software-framework
MATCH (a:SOFTWARE_FRAMEWORK) -[:SOFTWARE_FRAMEWORK_FOR]-> (b:PROGRAMMING_LANGUAGE)
WHERE b.name = "JavaScript"
RETURN a

- /programming-language/php/software-framework
MATCH (a:SOFTWARE_FRAMEWORK) -[:SOFTWARE_FRAMEWORK_FOR]-> (b:PROGRAMMING_LANGUAGE)
WHERE b.name = "PHP"
RETURN a
