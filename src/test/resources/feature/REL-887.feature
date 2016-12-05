@ST_26500
Feature: bdd

@SC_107067
Scenario: Check that user redirected to page 'Project settings' on clicking project name on panel Projects on   page 'Dashboard' after the project is created but not uploaded from GIT
Given I am logged in Relime as DO/PM user
When I create project
And I did not upload it from GIT
When I click on project name
Then I see page 'Project settings'

@SC_107068
Scenario: Check that Project Activity, Editor links on the left navigation bar are disable till the project   has not been loaded from GIT
Given I am logged in Relime as DO/PM user
When I create project
And I did not upload it from GIT
When I navigate to page 'Project Activity'
Then I see that page 'Project Activity' is disabled
And I see tooltip "The project should be uploaded from Git repository"
When I navigate to page 'Editor'
Then I see that page 'Editor' is disabled
And I see tooltip "The project should be uploaded from Git repository"

@SC_107069
Scenario: Check that user should be redirected to page 'Projects settings' when he follows direct link to    Project Activity / Editor pages if project has not been loaded from Git repository
Given I am logged in Relime as DO/PM user
When I create project
And I did not upload it from GIT
When I follow direct link to page 'Project activity'
Then I see page 'Project settings'
And I see warning notification "The project should be uploaded from Git repository"
When I follow direct link to page 'Editor'
Then I see page 'Project settings'
And I see warning notification "The project should be uploaded from Git repository"