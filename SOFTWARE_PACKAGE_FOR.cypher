SOFTWARE_PACKAGE_FOR
- /software-framework/react/software-package
MATCH (a:SOFTWARE_PACKAGE), (b:SOFTWARE_FRAMEWORK) WHERE a.name = "react-table" AND b.name = "React" 
CREATE (a)-[r: SOFTWARE_PACKAGE_FOR]->(b) 
RETURN a,b

MATCH (a:SOFTWARE_PACKAGE), (b:SOFTWARE_FRAMEWORK) WHERE a.name = "react-query" AND b.name = "React" 
CREATE (a)-[r: SOFTWARE_PACKAGE_FOR]->(b) 
RETURN a,b

MATCH (a:SOFTWARE_PACKAGE) -[:SOFTWARE_PACKAGE_FOR]-> (b:SOFTWARE_FRAMEWORK)
WHERE b.name = "React"
RETURN a
