*** Settings ***
Resource  ./po/goToFavorites.robot
*** Keywords ***
Go to favorites
    goToFavorites.go to fav page
    goToFavorites.check for item