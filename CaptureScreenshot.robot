*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary


*** Test Cases ***
capturess
    open browser  https://opensource-demo.orangehrmlive.com/    chrome
    maximize browser window
    input text  id:txtUsername  Itdd
    input text  id:txtPassword  ddff
    capture element screenshot  xpath://div[@id='divLogo']//img     C:\Chandransh\Automation_practice\Element.png
    capture page screenshot  C:\Chandransh\Automation_practice\Login.png
    close browser