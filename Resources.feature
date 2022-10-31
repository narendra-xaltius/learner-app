Feature: Learner Resources
  In order to access the Resources feature
  As a Learner
  I want to Resources

Background:
  Given I am on Resources page
  And I click Resources button

Scenario: user can click on Resources as a Learner
  Given I am currently on Resources page
  When I perform Resources
  And I click on all courses button
  And I click on Weekend class
  And I click on Resources
  And I Click on Download Arrow or press long file
  Then I am on Resources page
  And I see,Display file and download single or multiple files.