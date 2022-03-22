*** Settings ***
Library     SeleniumLibrary

*** Variable ***
${COURSE_BUTTON}=     //div[@id='block-1555988491313']/div/a[1]
${TRAINING_HEADING}=    Training Courses

*** Keywords ***
Click Cource Tab
    Click Link   ${COURSE_BUTTON}

Verify Cources Page Loaded
    wait until page contains    ${HOME_PAGE_HEADING}