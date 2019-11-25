*** Settings ***
Documentation  Sayfadaki elemente tıklar
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
Add

    Click Element  ${ADDFAV1}
    Click Element  ${ADDFAV2}
