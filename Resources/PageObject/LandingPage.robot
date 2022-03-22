*** Settings ***
Documentation    Suite description

*** Variables ***
${HOME_PAGE_HEADING}=   Robot Framework Tutorial

*** Keywords ***
Verify Home Page Loaded
    wait until page contains    ${HOME_PAGE_HEADING}