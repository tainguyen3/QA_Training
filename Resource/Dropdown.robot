*** Settings ***
Library            SeleniumLibrary
Resource           Common.robot

*** Keywords ***
Verify dropdown page    
    SeleniumLibrary.Click Element    ${DROPDOW}
    SeleniumLibrary.Go Back