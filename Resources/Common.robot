*** Settings ***
Documentation    Setting Robot Framework
Library     SeleniumLibrary


*** Variable ***
${BROWSER}=     gc
${SITE_URL}=    https://www.robotframeworktutorial.com/



*** Keywords ***
Begin Web Test
    OPEN BROWSER    ${SITE_URL}     ${BROWSER}

End Wen Test
    CLOSE BROWSER