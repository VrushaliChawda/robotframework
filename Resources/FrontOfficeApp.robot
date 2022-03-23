*** Settings ***
Resource    ../Resources/PageObject/CoursesPage.robot


*** Keywords ***
Navigate to courcses page
    Click Cource Tab
    Verify Cources Page Loaded


Buy Robot Framework 1 cource
    Verify Cource 1 is displayed
    Click on full info for course 1
    Verify Course 1 detail page is loaded
    Click on Buy now button

