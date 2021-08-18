*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Start and maximize Browser
   [Arguments]  ${URL}  ${Browser}
   [Timeout]  50s
   Open Browser  ${URL}  ${Browser}
   Maximize Browser window
   ${Title}=  Get title
   [Return]  ${Title}