Feature: Learner Attendance
  In order to access the Attendance feature
  As a Learner
  I want to Attendance

Background:
  Given I am on Attendance page
  And I click Attendance button

Scenario: user can click on Attendance as a Learner
  Given I am currently on Attendance page
  When I perform Attendance
  And I click on all courses button
  And I click on Weekend class
  And I click on Attendance
  Then I am on Attendance page
  And I see,Show attendance history on attending  session for each schedule
