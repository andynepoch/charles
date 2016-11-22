@ST_14758
Feature: bdd

@SC_61823
Scenario: Check subscribers panel on page 'Project settings'
Given I am logged in Relime
Then I navigate to page 'Project settings'
And I see tab 'Project team'
And I see tab 'Invite'