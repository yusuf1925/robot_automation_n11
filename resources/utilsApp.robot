*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome

*** Keywords ***
create session
    Set Selenium Speed  0.5 seconds
    open browser  about:blank  ${BROWSER}
    Maximize Browser Window

close session
    close browser
