Feature: Learner Courses
  In order to access the Courses feature
  As a Learner
  I want to Courses

Background:
  Given I am on courses page
  And I click courses button

Scenario: user can click on courses as a Learner
  Given I am currently on courses page
  When I perform courses 
  And I click on all courses button
  And I click on Weekend class
  Then I am on Weekend class page
  And I see all courses list