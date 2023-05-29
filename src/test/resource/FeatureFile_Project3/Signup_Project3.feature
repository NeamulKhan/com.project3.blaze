Feature: this feature is for sign up functionality


Scenario: verify user can sign up with valid credential

Given Launch "<URL>"
Then click sign up link
Then enter username, password and click signup button and verify msg