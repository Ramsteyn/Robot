*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://en-gb.facebook.com/

*** Keywords ***
Start and maximize Browser
   Open Browser  ${URL}  ${Browser}
   Maximize Browser window
