*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    edge
${URL}        https://the-internet.herokuapp.com/
${A_B_TESTING_LINK}   //li/a[@href='/checkboxes']

*** Test Cases ***
Open App In Edge
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Click Element    ${A_B_TESTING_LINK}
    Sleep    2s
    Close Browser
