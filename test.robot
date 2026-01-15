
*** Settings ***
Library     SeleniumLibrary

Resource    Resource/Common.robot
Resource    Resource/Funtion.robot
Test Setup    Common.SetUp
Test Teardown    Common.TestClose


*** Test Cases ***
Logging Test Case
    SeleniumLibrary.Click Element    Xpath=//a[@href='/dynamic_loading']

Test case 2
    Funtion.Dropdown Selection
    



