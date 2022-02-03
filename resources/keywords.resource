*** Settings ***
Library        QWeb
Library        ../libs/test.py

*** Variables ***
${BROWSER}                  chrome

*** Keywords ***

StartBrowser
    OpenBrowser     about:blank    chrome

CloseBrowser
    CloseAllBrowsers