@ST_26488
Feature: bdd

@SC_107036
Scenario: Check popup 'Save to Jira' on page 'Feature management'
Given I am logged in Relime
When I navigate to page 'Feature management'
Then I click button 'Export data from Relime to Jira'
And I see popup 'Save to Jira'
And I see check-box 'Select/deselect all' on popup 'Save to Jira'
And I see list of all Jira-linked stories for the current project with check-boxes on popup 'Save to Jira'
And I see that check-box "Select/deselect all" is checked by default on popup 'Save to Jira'
And I see button 'Cancel' on popup 'Save to Jira'
And I see button 'Save' on popup 'Save to Jira'