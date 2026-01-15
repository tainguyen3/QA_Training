*** Settings ***
Library     SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}        https://the-internet.herokuapp.com/

${DROPDOW}    Xpath=//a[@href='/dropdown']
*** Keywords ***

SetUp
    SeleniumLibrary.Open Browser    ${URL}    ${BROWSER}
    SeleniumLibrary.Maximize Browser Window

TestClose
    SeleniumLibrary.Close Browser
