*** Settings ***
Library     SeleniumLibrary
Resource    ../StepDefs/Sample1Stepdef.robot


*** Test Cases ***
Login Test
    Given I login

