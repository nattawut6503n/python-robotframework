*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${url}            https://www.amazon.com/ap/register?showRememberMe=true&openid.pape.max_auth_age=0&openid.return_to=https%3A%2F%2Fwww.amazon.com%2Fref%3Dnav_signin&prevRID=T3XQFQSY5H76S0PZ6269&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.assoc_handle=usflex&openid.mode=checkid_setup&prepopulatedLoginId=&failedSignInCount=0&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&pageId=usflex&openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0

*** Test Cases ***
w31
    Open Browser    ${url}    edge
    sleep    1
    Input Text    id=ap_customer_name    esgesges
    Input Text    id=ap_email    gsuiegjh@gmail.com
    Input Text    id=ap_password    oesfteos32423J
    Input Text    id=ap_password_check    oesfteos32423J
    Click Button    class=a-button-input
    sleep    5
    Capture Page Screenshot    a1.png
