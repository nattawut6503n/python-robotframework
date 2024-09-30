*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${url}            https://login.yahoo.com/account/create

*** Test Cases ***
t1
    Open Browser    ${url}    edge
    sleep    1
    Input Text    id=usernamereg-firstName    test
    Input Text    id=usernamereg-lastName    case
    Input Text    id=usernamereg-userId    kgsFejkgpo472389
    Input Text    id=usernamereg-password    055643578gfD
    Select From List By Value    id=usernamereg-month    12
    Input Text    id=usernamereg-day    12
    Input Text    id=usernamereg-year    2001
    Click Button    id=reg-submit-button
    sleep    5
    Capture Page Screenshot    y1.png
