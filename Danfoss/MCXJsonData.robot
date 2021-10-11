*** Settings ***
Library     JSONLibrary
Library     Collections
Library  SeleniumLibrary

*** Variables ***
${json_path}        Danfoss/MCXJsonData.json
*** Keywords ***
MCXjsondata
    ${json_obj}=        load json from file   ${json_path}
    [Return]    ${json_obj}

