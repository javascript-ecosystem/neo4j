- /software-package
MATCH (software-package: SOFTWARE_PACKAGE) RETURN package
CREATE
(react_table:SOFTWARE_PACKAGE{name:"react-table", npm_url: "https://www.npmjs.com/package/react-table", github_url: "https://github.com/TanStack/react-table"}),
(react_query:SOFTWARE_PACKAGE{name:"react-query", npm_url: "https://www.npmjs.com/package/react-query", github_url: ""})

- /software-package/react-query
MATCH (a: SOFTWARE_PACKAGE) WHERE a.name = "react-table" RETURN a
