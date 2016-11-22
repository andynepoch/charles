@ST_14874
Feature: bdd

@SC_62508
Scenario: Check that user see error message under the respective control on panel 'Project' on page 'Project   settings' when invalid account is selected
Given I am logged in Relime
When I navigate to page 'Project settings'
And I see placeholder "Select an account"
When I select invalid account
Then I see error message under the select control "Repository is not accessible with these credentials"

@SC_62509
Scenario: Check that button 'Load / Reload from Git'  is disabled when invalid account is selected
Given I am logged in Relime
When I navigate to page 'Project settings'
And I see placeholder "Select an account"
When I select invalid account
And I see that button 'Load / Reload from Git'  is disabled

@SC_62510
Scenario: Check that user see success notification on page'Project settings' when valid account is selected
Given I am logged in Relime
When I navigate to page 'Project settings'
And I see placeholder "Select an account"
When I select valid account
Then I see success notification "Account was linked successfully"

@SC_62511
Scenario: Check that button 'Load / Reload from Git'  is enabled when valid account is selected
Given I am logged in Relime
When I navigate to page 'Project settings'
And I see placeholder "Select an account"
When I select valid account
And I see that button 'Load / Reload from Git'  is enabled