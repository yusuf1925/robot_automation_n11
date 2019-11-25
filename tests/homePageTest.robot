*** Settings ***
Resource  ../resources/homePageApp.robot
Resource  ../resources/utilsApp.robot
Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***
Check homepage
    homePageApp.go to app