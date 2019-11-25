*** Settings ***
Documentation  Sayfadaki elemente tıklar
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
Check
    Click Element  xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[2]/div[3]/ul[1]/li[1]/div[1]/ul[1]/li[1]/a[1]/img[1]

check for item
    Wait Until Page Contains  ${SEARCH_KEYWORD}
check for not
    Wait Until Page Does Not Contain  ${SEARCH_KEYWORD}