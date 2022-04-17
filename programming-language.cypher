CREATE 
(javascript:PROGRAMMING_LANGUAGE{name:"JavaScript", documentation_url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript", wikipedia_url: "https://en.wikipedia.org/wiki/JavaScript"}),
(php:PROGRAMMING_LANGUAGE{name:"PHP", documentation_url: "https://www.php.net/docs.php", wikipedia_url: "https://en.wikipedia.org/wiki/PHP"}),
(csharp:PROGRAMMING_LANGUAGE{name:"C#", documentation_url: "https://docs.microsoft.com/en-us/dotnet/csharp", wikipedia_url: "https://en.wikipedia.org/wiki/C_Sharp_(programming_language)"}),
(ruby:PROGRAMMING_LANGUAGE{name:"Ruby", documentation_url: "https://www.ruby-lang.org/en/documentation", wikipedia_url: "https://en.wikipedia.org/wiki/Ruby_(programming_language)"}),
(typescript:PROGRAMMING_LANGUAGE{name:"Typescript", documentation_url: "https://www.typescriptlang.org/docs", wikipedia_url: "https://en.wikipedia.org/wiki/TypeScript"});

- /programming-language
MATCH (programming_language: PROGRAMMING_LANGUAGE) RETURN programming_language

- /programming-language/php
MATCH (programming_language: PROGRAMMING_LANGUAGE) WHERE programming_language.name = "PHP" RETURN programming_language
