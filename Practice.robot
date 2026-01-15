*** Setting ***
Library   SeleniumLibrary
Resource    Resource/Common.robot
Resource    Resource/AddElement.robot
Resource    Resource/Testcase2.robot
Test Setup    Common.Set up
Test Teardown    Common.TearDown


*** Test Cases ***

Test case 1
    AddElement.run

Test case 2
    Testcase2.run2  

