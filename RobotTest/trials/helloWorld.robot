*** Settings ***
Documentation    This is test program of  Robot framework
Resource    ../RobotTemplates/KeywordImpl.robot

*** Variables ***
${name}    CGI
${framework}    Tanmay's Framework
${num1}    12
${num2}    23

*** Test Cases ***
Hello World
    [Tags]   helloworld
    Print Hello World   ${name}    ${framework}
