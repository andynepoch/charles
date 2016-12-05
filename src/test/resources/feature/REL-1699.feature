@ST_26492
Feature: bdd

@SC_107042
Scenario: Check that newly  created account is selected on page 'Project settings' just after its creation
Given I am logged in Relime
Then I navigate to page 'Project settings'
When I click button 'Add account'
Then I see popup 'Add account'
When I fill all fields
Then I see that account is selected after creation