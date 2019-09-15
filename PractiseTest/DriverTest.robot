*** Settings ***
Library    Selenium2Library    
Library    OperatingSystem

# Suite Setup    Set Environment Variable    Path    D:\\My_Tests\\Resources\\geckodriver-v0.24.0-win32\\geckodriver.exe


*** Keywords ***



*** Test Cases ***
testFirst
    Log    "Test First got executed"    
    
testSecond
    Log    Test Second    
    

testSelenium
    Open Browser    https://www.google.com    browser=ff   