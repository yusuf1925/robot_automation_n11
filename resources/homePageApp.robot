*** Settings ***
Resource  ./po/homePage.robot

*** Keywords ***
go to app
    homePage.go to home page
    homePage.wait until page loaded





