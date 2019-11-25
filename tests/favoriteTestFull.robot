*** Settings ***
Resource  ../resources/signInApp.robot
Resource  ../resources/searchApp.robot
Resource  ../resources/goToFavoritesApp.robot
Resource  ../resources/checkOnFavoritesApp.robot
Resource  ../resources/somePageApp.robot
Resource  ../resources/deleteFromFavoritesApp.robot
Resource  ../resources/logoutApp.robot
Resource  ../resources/clickOnPageApp.robot
Resource  ../resources/clickOnDropDownApp.robot
Resource  ../resources/addFavoriteApp.robot
Resource  ../resources/utilsApp.robot
Resource  ../resources/homePageApp.robot
Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***

Add drop favorite
    signInApp.login page
    searchApp.search in app
    somePageApp.some page
    clickOnPageApp.Click on page
    clickOnDropDownApp.Click on page
    addFavoriteApp.Click on page
    goToFavoritesApp.Go to favorites
    checkOnFavoritesApp.Check
    deleteFromFavoritesApp.delete
    goToFavoritesApp.Go to favorites
    checkOnFavoritesApp.Check not
    logoutApp.logout
    logoutApp.logout check





















