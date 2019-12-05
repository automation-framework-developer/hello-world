*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
AlertTest
    open browser  http://testautomationpractice.blogspot.com/   chrome
    click element  xpath://button[contains(text(),'Click Me')]
    handle alert  leave

