*** Settings ***
Resource  ./po/checkOnFavorites.robot
*** Keywords ***
Check
    checkOnFavorites.Check
    checkOnFavorites.check for item
Check not
    checkOnFavorites.Check
    checkOnFavorites.check for not