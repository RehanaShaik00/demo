*** Setting ***
#Library     SeleniumLibrary
Resource    ../Keywords/loginkeywords.robot

*** Keywords ***
I login
    Launch website
    Enter UserName
    Enter Password
    Signin

