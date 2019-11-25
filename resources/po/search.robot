*** Settings ***
Documentation  Search hakkında işlem yap
Library  SeleniumLibrary
Library  DebugLibrary




*** Keywords ***
go to search page
    Go To  ${SEARCH_LINK}

find content name
    Wait Until Page Contains  ${SEARCH_KEYWORD}

