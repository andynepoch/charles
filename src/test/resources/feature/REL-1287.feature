@ST_15677
Feature: bdd

@SC_66427
Scenario: Check that menu item 'Update from Jira' is present in  menu 'Action' for Jira-linked stories
Given I am logged in Relime
When I create Jira-linked feature
Then I create scenario
And I click on menu 'Action'
And I see menu item 'Update from Jira'

@SC_66431
Scenario: Check that menu item 'Update from Jira' is enabled when scenario is 'Not Jira synced'
Given I am logged in Relime
When I create Jira-linked feature
And I create scenario
And I click on menu 'Action'
And I see than menu item 'Update from Jira' is enabled

@SC_66432
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