Feature: Learner Modules
  In order to access the Modules feature
  As a Learner
  I want to Modules

Background:
  Given I am on modules page
  And I click modules button

Scenario: user can click on modules as a Learner
  Given I am currently on modules page
  When I perform modules
  And I click on all courses button
  And I click on Weekend class
  And I click on modules
  And I click on download arrow or download all resources button
  Then I am on modules page
  And I see,display  Modules information related to course and  save the files.