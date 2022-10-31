Feature: Learner Assessments
  In order to access the Assessments feature
  As a Learner
  I want to Assessments

Background:
  Given I am on Assessments page
  And I click Assessments button

Scenario: user can click on Assessments as a Learner
  Given I am currently on Assessments page
  When I perform Assessments
  And I click on all courses button
  And I click on Weekend class
  And I click on Assessments
  Then I am on Assessments page
  And I see,three type of  assessment (Assignments, Quizzes, Presentatios) display.


