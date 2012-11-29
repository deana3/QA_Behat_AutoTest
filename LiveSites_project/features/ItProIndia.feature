Feature: Checking that all the live sites are up and working
  As a user
  I want to type in a url and check that the live site is up

Scenario:  Checking that the following site is up and working - IT Pro
  Given I am on "http://www.itpro.in"
  When I fill in "term" with "Dennis"
  And I press "submt"
  Then I should see "results for 'dennis'"

