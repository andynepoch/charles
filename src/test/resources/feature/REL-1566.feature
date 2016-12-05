@ST_26491
Feature: bdd

@SC_107038
Scenario: Check that Auto-complete works after the first character is written on creating new Jira-linked feature on popup 'New feature'
Given I am logged in Relime
And I am on popup 'New feature'
When I check checkbox Jira-linked
Then I enter any character
And I see that Auto-complete works after the first character is written

@SC_107039
Scenario: Check that user is able to select a Jira-feature among the ones, that are available for current Jira user
Given I am logged in Relime
And I am on popup 'New feature'
When I check checkbox Jira-linked
Then I enter any character
And I see available list 'Jira-features' only for this Jira user
And I see that autocomplete row has a user story jira-key and name

@SC_107040
Scenario: Check that error message 'Jira-key is not valid' is displayed when not valid Jira key is entered
Given I am logged in Relime
And I am on popup 'New feature'
When I check checkbox Jira-linked
And I enter Jira key that already linked
And I see error message 'Jira-key is not valid'

@SC_107041
Scenario: Check that data is upload when valid Jira key is entered
Given I am logged in Relime
And I am on popup 'New feature'
When I check checkbox Jira-linked
And I enter valod Jira key
And I see that data is upload