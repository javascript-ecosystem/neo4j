- /style-sheet-language
CREATE 
(css:STYLE_SHEET_LANGUAGE{name:"CSS", documentation_url: "https://developer.mozilla.org/en-US/docs/Web/CSS", wikipedia_url: "https://en.wikipedia.org/wiki/CSS"}),

- /style-sheet-language/css
MATCH (style_sheet_language: STYLE_SHEET_LANGUAGE) RETURN style_sheet_language
MATCH (a: STYLE_SHEET_LANGUAGE) WHERE a.name = "CSS" RETURN a
