@ST_15195
Feature: bdd

@SC_64446
Scenario: Check that link 'Jira-key' is displayed under the navigation tree
Given I am logged in Relime
When I select Jira-linked feature
Then I see link 'Jira-key' under the navigation tree

@SC_64447
Scenario: Check that on click link 'Jira-key', Jira-story must be opened in a new tab
Given I am logged in Relime
When I select Jira-linked feature
And I click on link 'Jira-key' under the navigation tree
And I see that Jira-story is opened in a new tab