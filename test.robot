*** Settings ***
Library            SeleniumLibrary
Resource           Resource/Common.robot
Resource           Resource/Dropdown.robot
Test Setup         Common.Setup
Test Teardown      Common.TearDown


*** Test Cases ***
Test case 1
    Dropdown.Verify dropdown page 

Test case 2
    SeleniumLibrary.Click Element    ${CONTEXT_MENU}
    SeleniumLibrary.Go Back
