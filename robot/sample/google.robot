*** Settings ***
Documentation    Sample Robot Framework
Resource  ../common/selenium.robot
Resource  ../common/constant.robot


*** Test Cases ***
Test title
    test

    open browser     ${접속 URL}      browser=ff
    close browser

##    def open_browser(self, url, browser='firefox', alias=None,
#                     remote_url=False, desired_capabilities=None,
#                     ff_profile_dir=None):

*** Keywords ***
Provided precondition
    Log  "Asdfasf"
