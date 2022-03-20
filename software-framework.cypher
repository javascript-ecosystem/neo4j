CREATE
(react:SOFTWARE_FRAMEWORK{name:"React", documentation_url: "https://reactjs.org/docs/getting-started.html", wikipedia_url: "https://en.wikipedia.org/wiki/React_(JavaScript_library)"}),
(laravel:SOFTWARE_FRAMEWORK{name:"Laravel", documentation_url: "https://laravel.com/docs/9.x/installation", wikipedia_url: "https://en.wikipedia.org/wiki/Laravel"})
(vuejs:SOFTWARE_FRAMEWORK{name:"Vue.js", documentation_url: "", wikipedia_url: ""}),
(angularjs:SOFTWARE_FRAMEWORK{name:"AngularJS", documentation_url: "", wikipedia_url: ""}),
(symfony:SOFTWARE_FRAMEWORK{name:"Symfony", documentation_url: "", wikipedia_url: ""}),
(themosis:SOFTWARE_FRAMEWORK{name:"Themosis", documentation_url: "https://framework.themosis.com/docs/2.0", wikipedia_url: ""}),
(rubyonrails:SOFTWARE_FRAMEWORK{name:"Ruby on Rails", documentation_url: "https://guides.rubyonrails.org", wikipedia_url: ""}),
(tailwindcss:SOFTWARE_FRAMEWORK{name:"Tailwindcss", documentation_url: "https://tailwindcss.com/docs/installation", wikipedia_url: ""}),
(getbootstrap:SOFTWARE_FRAMEWORK{name:"Bootstrap", documentation_url: "https://getbootstrap.com/docs/5.0/getting-started/introduction", wikipedia_url: ""}),
(spring:SOFTWARE_FRAMEWORK{name:"Spring Framework", documentation_url: "https://docs.spring.io/spring-framework/docs/current/reference/html/", wikipedia_url: ""})

- /software-framework
MATCH (software_framework: SOFTWARE_FRAMEWORK) RETURN software_framework

- /software-framework/react
MATCH (software_framework: SOFTWARE_FRAMEWORK) WHERE software_framework.name = "React" RETURN software_framework
