*** Settings ***
Library    SeleniumLibrary
    

*** Variables ***    
${BROWSER}    edge
${URL}  https://the-internet.herokuapp.com/
${DROPDOWN}    xpath=//*[@id="content"]/ul/li[11]/a  

*** Keywords ***
Setup
    SeleniumLibrary.Open Browser    url=${URL}    browser=${BROWSER}
    SeleniumLibrary.Maximize Browser Window    

TearDown
    SeleniumLibrary.Close Browser 



