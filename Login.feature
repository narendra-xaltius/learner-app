Feature: Learner Login
  In order to access the Learner feature
  As a Learner
  I want to login

Background:
  Given I am on login page
  And I click login button

Scenario: user can login as a Learner
  Given I am currently on login page
  When I perform login
  And I enter user name as "ganpatyesnarendra@gmail.com"
  And I enter my password as "N@rendra13"
  And I click Login button  
  Then I am on home page
  And I see the "Welcome Back, Narendra Ganpatye! and Enrolled Courses" text