Feature: Learner Sign Up
  In order to access the Learner feature
  As a Learner
  I want to sign up

Background:
  Given I am on login page
  And I click sign up button

Scenario: user can sign up as a Learner
  Given I am currently on sign up page
  When I perform sign up
  And I enter my first name as "Narendra"
  And I enter my last name as "Ganpatye"
  And I enter my email address as "ganpatyesnarendra@gmail.com"
  And I enter my password as "N@rendra13"
  And I enter my confirm password as "N@rendra13"
  And I enter my registration code as "952172"
  And I click proceed button  
  And I see the "I see loading state, and then redirect to login page and show toast message that indicate the registration is successful" text
  And I am on sign up success page
  And I check my email inbox in "ganpatyesnarendra@gmail.com"
  And I open verification inbox
  And I click verification link
  Then I am on verification success page
  And I see the "Your account has been verified, you can go back to login page" text