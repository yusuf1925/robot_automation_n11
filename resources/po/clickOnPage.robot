*** Settings ***
Documentation  Sayfadaki elemente tıklar
Library  SeleniumLibrary
Library  DebugLibrary

*** Keywords ***
Click
    Click Element  xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[1]/div[2]/section[1]/div[2]/ul[1]/li[${ELEMENT}]/div[1]/div[1]/a[1]/h3[1]
