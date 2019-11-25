*** Settings ***
Resource  ./po/search.robot

*** Keywords ***
search in app
    search.go to search page
    search.find content name


