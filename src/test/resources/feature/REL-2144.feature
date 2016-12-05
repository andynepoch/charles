@ST_26496
Feature: bdd

@SC_107055
Scenario: Check that Git path is editable for DO/PM users on page 'Project settings' till project was  loaded from Git to Relime
Given I am logged in Relime as DO/PM user
When I create project
Then I navigate to page 'Project settings'
When I did not upload project from GIT
Then I see that Git path is editable

@SC_107056
Scenario: Check that Git path is not editable for DO/PM users on page 'Project settings' when project was  loaded from Git to Relime
Given I am logged in Relime as DO/PM user
When I create project
Then I navigate to page 'Project settings'
When I upload project from GIT
Then I see that Git path is not editable