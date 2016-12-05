@ST_26489
Feature: bdd

@SC_107037
Scenario: Check subscribers panel on page 'Project settings'
Given I am logged in Relime
Then I navigate to page 'Project settings'
And I see tab 'Project team'
And I see tab 'Invite'