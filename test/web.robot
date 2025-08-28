*** Settings ***
Library           SeleniumLibrary

*** Variables ***
#${url}       https://pokeapi.co/
#${method}        api/v2/pokemon/ditto

*** Test Cases ***
WHat is that pokemon
    Set Selenium Speed    2s
    Open Browser    https://typeonegative.net/    browser=chrome
    Click Element    xpath=//*[@id="deb99498-8f0e-443b-bf30-14d5739cd1f9"]/div/p/span/a