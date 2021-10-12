*** Settings ***
Library     JSONLibrary
Library     Collections
Library  SeleniumLibrary
Library     OperatingSystem

*** Keywords ***
MCXjsondata
    ${json_obj}=        Load Json From File   Danfoss/MCXJsonData.json
    [Return]    ${json_obj}

