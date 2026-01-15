*** Settings ***
Library        SeleniumLibrary
Resource       Resource/Common.robot
Test Setup     Common.Setup
# Test Teardown  Common.TearDown
          

*** Test Cases ***
Test case 1
    SeleniumLibrary.Click Element    ${DROPDOWN}   
    SeleniumLibrary.Go Back
