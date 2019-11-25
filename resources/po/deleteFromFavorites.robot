*** Settings ***
Documentation  Sayfadaki favoriyi siler
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
delete
    Click Element  ${DELETEFROMFAVORITES}