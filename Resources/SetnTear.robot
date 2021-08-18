*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeyword/function.py

*** Variables ***
${Browser}  Chrome
${URL}  https://en-gb.facebook.com/

*** Keywords ***

Start and maximize Browser
   Open Browser  ${URL}  ${Browser}
   Maximize Browser window

Submit button
   Close Browser

Before broswer
   Log  Before test Suite
After Broswer
   Log  After test suite
Create folder in the run-time
   [Arguments]  ${foldername}  ${foldername1}
   create_folder  ${foldername}
   create_sub_folder  ${foldername1}
   Log  "Task done successfully"
Concatinate two words
   [Arguments]  ${First}  ${Second}
   ${Con}=  addTwoValue  ${First}  ${Second}
   Log  ${Con}
