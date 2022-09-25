*** Settings ***
Documentation    This is test program of  Robot framework
Resource    ../RobotTemplates/KeywordImpl.robot

*** Variables ***
${num1}    12
${num2}    23

*** Test Cases ***
Perform Addition
    [Tags]    calculator
    Calculate    add    ${num1}    ${num2}

Perform Substraction
    [Tags]    calculator
    Calculate    sub    ${num1}    ${num2}

Perform Multiplication
    [Tags]    calculator
    Calculate    mult    ${num1}    ${num2}

Perform Division
    [Tags]    calculator
    Calculate    div    ${num1}    ${num2}
