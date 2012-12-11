Feature: Checking that all the live sites are up and working
  As a user
  I want to type in a url and check that the live site is up



Scenario:  Checking that the following site is up and working - Dennis - Company Website
  Given I am on "http://www.dennis.co.uk/"
  Then I should see "Copyright Dennis Publishing Limited licensed by Felden"

