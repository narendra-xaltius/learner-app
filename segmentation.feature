Feature: Learner segmentation 
  In order to access the Learner feature
  As a Learner
  I want to see the segmentation 

Background:
  Given I am on segmentation page
  
Scenario: user can give the answer segmentation as a Learner
  Given I am currently on segmentation  page
  When I perform segmentation 
  And  I ask the question,Are you a student/Fresh graduate or Wokinng?  as "student"
  And I click on next button
  And I ask the question,If student are you UG/PG as "PG" 
  And I click on next button
  And I ask the question,If Student and PG what if your Specialization in? as "Computer"
  And I click on next button
  And I ask the question,Have you taken any course in the past 1 year? as "Yes"
  And I click on next button
  And I ask the question,If Yes what courses have you taken in the past 1 year? as "Python for data science"  
  And I click on next button
  And I ask the question,What are your area of interest choose up to 3? as "Data science"
  And I click on next button
  And I ask the question,If Chosen Data Science On a scale of 1-10 where 1 being lowest and 10 being highest how do you rate yourself in understanding of Mathematics and Statistical concepts? as "I am a novice"
  And I click on next button
  And I ask the question,If Data Science have you got coding experience? as "Yes"
  And I click on next button
  And I ask the question,If Data Science and Yes waht language have you used before? as "Python"
  And I click on next button 
  And I ask the question,On a scale of 1-10 where 1 being lowest and 10 being highest how do you rate yourself in Python? Questions. as "I am a novice"
  And I click on next button
  And I ask the question,What is the skill level of course you are looking at? as "Basic"
  And I ask the question,You`re all set, take a minute to upload a profile photo as "Select Camera"
  And I click on next button
  And I ask the question, What`s your date of birth? as "13/07/1990"
  And I click on next button
  Then I am on Home page.
  And I see the "Welcome Back, Narendra Ganpatye! and Enrolled Courses" text