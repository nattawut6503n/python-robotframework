*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${url}            https://www.google.com/
${SEARCH_TERM}    advice

*** Test Cases ***
11
    Open Browser    ${url}    edge
    sleep    1
    Input Text    id=APjFqb    ${SEARCH_TERM}
    sleep    1
    Click Button    name=btnK
    sleep    1
    Capture Page Screenshot    a111.png


