*** Settings ***
Resource  ./po/logout.robot

*** Keywords ***
logout
    logout.logout

logout check
    logout.logout check