*** Settings ***
Library   SeleniumLibrary
Resource    Common.robot

*** Keywords ***
run2
    #  SeleniumLibrary.Open Browser   ${URL}    ${BROWSER} 
        SeleniumLibrary.Click Element   ${ELEMENTS2}
        Sleep    2s
        SeleniumLibrary.Go Back
        Sleep    2s