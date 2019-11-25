*** Settings ***
Documentation  Anasayfaya git
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
go to home page
    Go To  ${HOMEPAGE}

wait until page loaded
    Wait Until Page Contains  Kullanım Koşullarımız










