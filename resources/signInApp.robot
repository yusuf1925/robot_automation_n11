*** Settings ***
Resource  ./po/signIn.robot

*** Keywords ***
login page
    signIn.go to home page
    signIn.wait until page loaded
    signIn.fill email input
    signIn.fill password input
    signIn.click login button
    signIn.wait until login is succeed



