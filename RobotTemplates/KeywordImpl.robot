*** Settings ***
Documentation    This file lists all the keyword implementations

*** Keywords ***
Print Hello World
    [Documentation]   Print Message
    [Arguments]    ${name}    ${framework}
    Log    Hi ${name} Welcome to ${framework}

Calculate
    [Documentation]   This is where Calculation is performed based on the param
    [Arguments]    ${param}    ${num1}    ${num2}
    ${ans}    Run Keyword If    '${param}'=='add'    Evaluate    ${num1}+${num2}
    ${ans}    Run Keyword If    '${param}'=='sub'    Evaluate    ${num1}-${num2}
    ${ans}    Run Keyword If    '${param}'=='mult'    Evaluate    ${num1}*${num2}
    ${ans}    Run Keyword If    '${param}'=='div'    Evaluate    ${num1}/${num2}
    Log    ${ans}
