Feature: Learner Assignments
  In order to access the Assignmentsfeature
  As a Learner
  I want to Assignments

Background:
  Given I am on Assignments page
  And I click Assignments button

Scenario: user can click on Assignments as a Learner
  Given I am currently on Assignments page
  When I perform Assignments
  And I click on all courses button
  And I click on Weekend class
  And I click on Assessments
  And I click on Assignments  as a "Assignments3"
  And I click on Proceed button 
  And I Click on upload File button as "Choose the file from  your device."
  And I Click on Submit button
  And I Click on Yes button   as "Give the confirmation"
  Then I am on Assignments page
  And I see,Display grades, multiple submission type, due date,submission type and view rubrics information
