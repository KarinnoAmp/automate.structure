*** Settings ***
Resource    ./Common/ui_common.resource
Resource    ../Testdata/Login.resource
Resource    ../Repositories/Login.resource


*** Keywords ***
Keyword Name
    [Documentation]    Owner : 
    Log    Hello World
    