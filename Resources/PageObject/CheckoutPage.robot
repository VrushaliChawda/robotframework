*** Settings ***
Documentation    Suite description

*** Variable ***
${AMOUNT}=  //div[@class='panel-heading']/h1

*** Keywords ***
Verify cource price
    Element should contain  ${AMOUNT}       $197.00 USD
