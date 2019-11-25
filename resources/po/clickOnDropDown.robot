*** Settings ***
Documentation  Sayfadaki elemente tıklar
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
Click

    Select From List By Index  xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[3]/div[2]/form[1]/div[1]/fieldset[1]/select[1]  1
