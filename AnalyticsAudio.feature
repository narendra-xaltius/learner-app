Feature: Learner Analytics
  In order to access the Analytics feature
  As a Learner
  I want to Analytics

Background:
  Given I am on Analytics page
  And I click Analytics button

Scenario: user can click on Analytics as a Learner
  Given I am currently on Analytics page
  When I perform Analytics
  And I click on all courses button
  And I click on Weekend class
  And I click on Analytics
  And I click on Date and Time dropwon
  And I Click on Emotion Analysis
  Then I am on Analytics page
  And I see,Display Emotion Analysis



