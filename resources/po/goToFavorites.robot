*** Settings ***
Documentation  favorilere git
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
go to fav page
    Go To  ${FAVORITES}

check for item
    Wait Until Page Contains  Favorilerim