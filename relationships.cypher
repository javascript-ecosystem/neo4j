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
MATCH (a:SOFTWARE_FRAMEWORK), (b:PROGRAMMING_LANGUAGE) WHERE a.name = "Ruby on Rails" AND b.name = "Ruby" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b

SOFTWARE_FRAMEWORK <FOR> STYLE_SHEET_LANGUAGE
MATCH (a:SOFTWARE_FRAMEWORK), (b:STYLE_SHEET_LANGUAGE) WHERE a.name = "Bootstrap" AND b.name = "CSS" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_FRAMEWORK), (b:STYLE_SHEET_LANGUAGE) WHERE a.name = "Tailwind" AND b.name = "CSS" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b

SOFTWARE_PACKAGE <FOR> SOFTWARE_FRAMEWORK
MATCH (a:SOFTWARE_PACKAGE), (b:SOFTWARE_FRAMEWORK) WHERE a.name = "react-table" AND b.name = "React" 
CREATE (a)-[r: FOR]->(b) 
RETURN a,b
MATCH (a:SOFTWARE_PACKAGE), (b:SOFTWARE_FRAMEWORK) WHERE a.name = "react-query" AND b.name = "React" 
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
