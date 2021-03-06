Feature: Creating projects
  In order to have projects to assign tickets
  As a user
  I want to create them easily

Scenario: Creating a project
  Given I am on the homepage
  When I follow "New Project"
  And I fill in "Name" with "TextMate 2"
  And I press "Create Project"
  Then I should see "Project has been created."
  And I should be on the project page for "TextMate 2"
  Then I should see a title for "TextMate 2 - Projects - Ticketee"