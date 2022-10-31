Feature: Learner Overview
  In order to access the Overview feature
  As a Learner
  I want to Overview

Background:
  Given I am on overview page
  And I click overview button

Scenario: user can click on overview as a Learner
  Given I am currently on overview page
  When I perform overview 
  And I click on all courses button
  And I click on Weekend class
  And I click on Prerequisite as "Testing Basics"
  Then I am on overview page
  And I see all prerequisite