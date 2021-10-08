*** Settings ***
Library     JSONLibrary
Library     Collections
#Library  SeleniumLibrary

*** Keywords ***
MCXjsondata
    ${json_obj}=        load json from file    MCXJsonData.json
    [Return]    ${json_obj}

