*** Settings ***
#Library     SeleniumLibrary
Resource    ../MCXJsonData.robot
Variables   ../PageObjects/Login.py



*** Keywords ***
Launch website
    open browser    ${url}      ${browser}

Enter UserName
    #${user}     MCXjsondata
    input text      ${username}        admin

Enter Password
    input text      ${password}       PASS

Signin
    click element       ${signin}
    sleep       30
    close browser
