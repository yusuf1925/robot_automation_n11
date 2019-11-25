*** Settings ***
Documentation  SignIn
Library  SeleniumLibrary
Library  DebugLibrary

*** Variables ***
${selector_email_input}  id=email
${selector_password_input}  id=password
${selector_login_button}  id=loginButton

*** Keywords ***
go to home page
    Go To  ${HOMEPAGE}/giris-yap

wait until page loaded
    Wait Until Page Contains  Giriş Yap

fill email input
    Input Text  ${selector_email_input}  ${USERNAME}

fill password input
    Input Text  ${selector_password_input}  ${PASSWORD}

click login button
    Click Element  ${selector_login_button}

wait until login is succeed
    Wait Until Page Contains  ${NAME}



