*** Settings ***
Library     SeleniumLibrary

*** Variable ***
${COURSE_BUTTON}=     //div[@id='block-1555988491313']/div/a[1]
${TRAINING_HEADING}=    Training Courses
${COURSE1}=     Robot Framework - Level 1
${COURSE1_INFO}=    //*[@id="block-1642731261965"]/div/a
${BUY_NOW}=     //*[@id="block-1642733717630_0"]/div/a

*** Keywords ***
Click Cource Tab
    Click Link   ${COURSE_BUTTON}

Verify Cources Page Loaded
    wait until page contains    ${HOME_PAGE_HEADING}

Verify Cource 1 is displayed
      wait until page contains   ${COURSE1}

Click on full info for course 1
    Scroll element into view    ${COURSE1_INFO}
    wait until element is visible   ${COURSE1_INFO}
    click link    ${COURSE1_INFO}

Verify Course 1 detail page is loaded
    wait until page contains    Robot Framework - Level 1

Click on Buy now button
    click link    ${BUY_NOW}