- /software-framework
MATCH (software_framework: SOFTWARE_FRAMEWORK) RETURN software_framework
CREATE
(react:SOFTWARE_FRAMEWORK{name:"React", documentation_url: "https://reactjs.org/docs/getting-started.html", wikipedia_url: "https://en.wikipedia.org/wiki/React_(JavaScript_library)"}),
(laravel:SOFTWARE_FRAMEWORK{name:"Laravel", documentation_url: "https://laravel.com/docs/9.x/installation", wikipedia_url: "https://en.wikipedia.org/wiki/Laravel"})

- /software-framework/react
MATCH (software_framework: SOFTWARE_FRAMEWORK) WHERE software_framework.name = "React" RETURN software_framework
