@ST_26486
Feature: bdd

@SC_107028
Scenario: Check that menu item 'Update from Jira' is present in  menu 'Action' for Jira-linked stories
Given I am logged in Relime
When I create Jira-linked feature
Then I create scenario
And I click on menu 'Action'
And I see menu item 'Update from Jira'

@SC_107029
Scenario: Check that menu item 'Update from Jira' is enabled when scenario is 'Not Jira synced'
Given I am logged in Relime
When I create Jira-linked feature
And I create scenario
And I click on menu 'Action'
And I see than menu item 'Update from Jira' is enabled

@SC_107030
Scenario: Check that menu item 'Update from Jira' is disabled when scenario is 'Jira synced'
Given I am logged in Relime
When I create Jira-linked feature
And I create scenario
Then I navigate to page 'Feature management'
And I click on button 'Export data from Relime to Jira'
Then I navigate to page 'Editor'
And I select already created scenario
And I click on menu 'Action'
And I see that menu item 'Update from Jira' is disabled