@ST_17588
Feature: bdd

@SC_78687
Scenario: Check that feature name, tags and description are updated from Jira when you click on Jira-linked   feature in the navigation tree
Given I am logged in Relime
And I create Jira-linked feature
And I click on Jira-linked feature
And I see that feature name is updated from Jira
And I see that tags is updated from Jira
And I see description is updated from Jira

@SC_78885
Scenario: Check that icon 'Jira synced' is displayed for each scenario of Jira-linked feature
Given I am logged in Relime
And I create Jira-linked feature
And I click on Jira-linked feature
And I create scenario
And I select scenario
And I see icon 'Jira synced'

@SC_78886
Scenario: Check that icon 'Jira synced' has two states "Jira synced" or "Not Jira synced"
Given I am logged in Relime
And I create Jira-linked feature
And I click on Jira-linked feature
And I create scenario
And I see tooltip "Not Jira synced"
When I export scenario to Jira
Then I see tooltip "Jira synced"

@SC_78887
Scenario: Check that "Jira synced" becomes "Not Jira synced" when user starts to editing scenario
Given I am logged in Relime
And I create Jira-linked feature
And I click on Jira-linked feature
And I create scenario
When I edit scenario
And I see tooltip "Not Jira synced"

@SC_78888
Scenario: Check alerts notifications for updating from Jira by clicking in navigation tree
Given I am logged in Relime
And I create Jira-linked feature
And I click on Jira-linked feature
And I see wait notification "Updating from Jira"
Then I see success notification "The feature has been updated from Jira"
When I see that some errors occured
Then I see error notification "The feature hasn't been updated from Jira"