Feature: Learner Home
  In order to access the Homefeature
  As a Learner
  I want to Home

Background:
  Given I am on home page
  And I click home button

Scenario: user can click on home as a Learner
  Given I am currently on home page
  When I perform home
  And Dispaly Welcome message with registered combined first and last name
  And I select enroll course listing as"Weekend class" 
  Then I am on home page
  And I see the "Welcome message with first and last name,and enroll course and recomendated course list should be display.

" text