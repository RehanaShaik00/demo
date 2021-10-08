*** Settings ***
Library     JSONLibrary
Library     Collections
#Library  SeleniumLibrary

*** Keywords ***
MCXjsondata
    ${json_obj}=        load json from file    demo/Danfoss/MCXJsonData.json
    [Return]    ${json_obj}

