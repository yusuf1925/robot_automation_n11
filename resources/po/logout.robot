*** Settings ***
Documentation  configde girilen sayfayı açar
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
logout
    Go To  ${LOGOUT}
    Go To  ${HOMEPAGE}

logout check
    Wait Until Page Does Not Contain  ${NAME}