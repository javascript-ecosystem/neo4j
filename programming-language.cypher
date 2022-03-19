- /programming-language
MATCH (programming_language: PROGRAMMING_LANGUAGE) RETURN programming_language
CREATE 
(javascript:PROGRAMMING_LANGUAGE{name:"JavaScript", documentation_url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript", wikipedia_url: "https://en.wikipedia.org/wiki/JavaScript"}),
(php:PROGRAMMING_LANGUAGE{name:"PHP", documentation_url: "https://www.php.net/docs.php", wikipedia_url: "https://en.wikipedia.org/wiki/PHP"})

- /programming-language/php
MATCH (programming_language: PROGRAMMING_LANGUAGE) WHERE programming_language.name = "PHP" RETURN programming_language
