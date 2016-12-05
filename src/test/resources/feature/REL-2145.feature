@ST_26497
Feature: bdd

@SC_107057
Scenario: Check that Git path and Jira path fields are displayed by default when new project has been created
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
And I see Git path
And I see Jira path

@SC_107058
Scenario: Check that placeholder 'Select an account' is displayed for Jira account
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
And I see placeholder 'Select an account' for Jira account

@SC_107059
Scenario: Check that placeholder 'Enter your repository link' is displayed for Git and Jira path
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
And I see placeholder 'Enter your repository link' for Git path
And I see placeholder 'Enter your repository link' for Jira path

@SC_107060
Scenario: Check validation message "The current repository is already linked to another project" when not valid Git path is added
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
And I add not valid Git path
And I see validation message "The current repository is already linked to another project"

@SC_107061
Scenario: Check that Git and Jira accounts could not be selected till valid repository is connected
Given I am logged in Relime
When I create project
Then I navigate to page 'Project settings'
When I add not valid Git path
Then I see that selection is disabled for Git account
When I add not valid Jira path
Then I see that selection is disabled for Jira account