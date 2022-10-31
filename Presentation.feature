Feature: Learner Quiz
  In order to access the Presentation feature
  As a Learner
  I want to Presentation

Background:
  Given I am on Presentation page
  And I click Presentation button

Scenario: user can click on Presentation as a Learner
  Given I am currently on Presentation page
  When I perform Presentation
  And I click on all courses button
  And I click on Weekend class
  And I click on Assessments
  And I click on Presentation as "Presentation 1"
  And I click on proceed button
  And I click on uplod file button as "Choose the file from  your device."
  And I Click on Submit button
  And I Click on Yes button   as "Give the confirmation"
  Then I am on Presentation page
  And I see,Display maximum grades, slide submission type, multiple submission type, and timeslot date