*** Test Cases ***

Should Contain Angular Text
    Open Google Home Page


*** Settings ***

Documentation     View Google Home Page

Library    Selenium2Library
Suite Teardown    Close All Browsers

*** Keywords ***
Open Google Home Page
    Open Browser    http://www.google.com
    Title Should Be    Google
