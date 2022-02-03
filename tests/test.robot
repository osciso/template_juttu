*** Settings ***
Suite Setup             StartBrowser
Suite Teardown          CloseAllBrowsers
Test Timeout            30 min
Library                 QWeb
Resource                ../resources/keywords.resource


*** Variables ***


*** Test Cases ***
Testitesti
    [Tags]            123
    TestHommel