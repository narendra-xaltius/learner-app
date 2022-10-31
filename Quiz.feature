Feature: Learner Quiz
  In order to access the Quiz feature
  As a Learner
  I want to Quiz

Background:
  Given I am on Quiz page
  And I click Quiz button

Scenario: user can click on Quiz as a Learner
  Given I am currently on Quiz page
  When I perform Quiz
  And I click on all courses button
  And I click on Weekend class
  And I click on Assessments
  And I click on Quiz as a "Quiz 1"
  And I click on Start Quiz button as "Enter password"
  And I click on submit button after enter the password
  And I Click on Submit button
  And I click on close
  And I Click on Yes button   as "Give the confirmation"
  Then I am on Quiz page
  And I see,Display maximum grades, number of questions, time limit, multiple attempt type, shuffled answer type, and password protected type