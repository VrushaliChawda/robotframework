*** Settings ***
Resource    ../Resources/PageObject/CoursesPage.robot


*** Keywords ***
Navigate to courcses page
    Click Cource Tab
    Verify Cources Page Loaded