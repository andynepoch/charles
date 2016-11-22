@ST_15106
Feature: bdd

@SC_64052
Scenario: Check that row "Add new account" is added to accounts dropdown at the top of the list for Git/Jira account fields on page 'Project settings'
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
And I see row "Add new account" for Git account field
And I see row "Add new account" for Jira account field