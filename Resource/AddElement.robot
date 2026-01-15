*** Setting ***
Library   SeleniumLibrary
Resource    Common.robot

*** Keywords ***
run
    # SeleniumLibrary.Open Browser   ${URL}    ${BROWSER}    
    SeleniumLibrary.Click Element   ${DROPDOWN}
    SeleniumLibrary.Click Button    ${BUTTON}
    SeleniumLibrary.Click Button    ${BUTTON}
    SeleniumLibrary.Click Button    ${BUTTON}
    Sleep    2s
    SeleniumLibrary.Click Button    ${BUTTON2}
    Sleep    2s
    SeleniumLibrary.Go Back
    Sleep    2s

