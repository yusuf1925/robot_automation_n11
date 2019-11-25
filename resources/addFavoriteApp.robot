*** Settings ***
Resource  ./po/clickOnDropDown.robot
Resource  ./po/addFavorite.robot

*** Keywords ***
Click on page
    clickOnDropDown.Click
    addFavorite.add