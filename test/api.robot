*** Settings ***
Library               RequestsLibrary

*** Variables ***
${url}       https://pokeapi.co/
${method}        api/v2/pokemon/ditto

*** Test Cases ***
WHat is that pokemon
    ${response}=    GET  ${url}${method}
    Log    ${response}