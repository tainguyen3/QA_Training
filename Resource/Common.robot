*** Setting ***
Library   SeleniumLibrary

Test Setup    Set up
Test Teardown    TearDown

*** Variables ***
${BROWSER}    edge
${URL}        https://the-internet.herokuapp.com/
${DROPDOWN}    xpath=//*[@id="content"]/ul/li[2]/a
${BUTTON}      xpath=//*[@id="content"]/div/button
${BUTTON2}     xpath=//*[@id="elements"]/button[3]
${ELEMENTS2}   xpath=//*[@id="content"]/ul/li[15]/a

*** Keywords ***
Set up
    SeleniumLibrary.Open Browser   ${URL}    ${BROWSER}
    SeleniumLibrary.Maximize Browser Window

TearDown
    SeleniumLibrary.Close All Browsers