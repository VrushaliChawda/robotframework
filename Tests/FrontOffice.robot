*** Settings ***
Resource    ../Resources/Common.robot
Resource    ../Resources/PageObject/LandingPage.robot
Resource    ../Resources/PageObject/CheckoutPage.robot
Resource    ../Resources/FrontOfficeApp.robot


Test Setup    Begin Web Test
Test Teardown   End Wen Test


*** Test Cases ***
Select Robot Framework Tutorial 1
    [Tags]    Smoke
    Verify Home Page Loaded
    Navigate to courcses page
    Buy Robot Framework 1 cource
    Verify cource price
