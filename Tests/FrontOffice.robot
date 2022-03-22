*** Settings ***
Resource    ../Resources/Common.robot
Resource    ../Resources/PageObject/LandingPage.robot
Resource    ../Resources/FrontOfficeApp.robot


Test Setup    Begin Web Test
Test Teardown   End Wen Test


*** Test Cases ***
Open website
    [Tags]    Smoke
    Verify Home Page Loaded
    Navigate to courcses page
