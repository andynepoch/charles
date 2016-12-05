@ST_26495
Feature: bdd

@SC_107053
Scenario: Check that validation message "Task tracker is not accessible with this account" is displayed under Account select for TTS when selected account doesn't match Jira path
Given I am logged in Relime
When I navigate to page 'Project settings'
And I select invalid account for Jira
And I see validation message "Task tracker is not accessible with this account"

@SC_107054
Scenario: Check that invalid account do not store in selected state when user leaves page 'Project settings'
Given I am logged in Relime
When I navigate to page 'Project settings'
Then I select invalid account
And I navigate to page 'Editor'
And I navigate to page 'Project settings'
Then I see that invalid account do not store in selected state