
*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

Dropdown Selection
    SeleniumLibrary.Click Element    Xpath=//a[@href='/dropdown']
    SeleniumLibrary.Click Element    id=dropdown