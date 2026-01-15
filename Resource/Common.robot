*** Settings ***
Library            SeleniumLibrary


*** Variables ***
${BROWSER}         edge
${URL}             https://the-internet.herokuapp.com/
${DROPDOW}         xpath=//*[@id="content"]/ul/li[11]/a
${CONTEXT_MENU}    xpath=//*[@id="content"]/ul/li[7]/a

*** Keywords ***
Setup
    SeleniumLibrary.Open Browser    ${URL}      ${BROWSER}        #Open Browser before each test case
    SeleniumLibrary.Maximize Browser Window

TearDown    
    SeleniumLibrary.Close Browser    #Close Browser after each test case
    