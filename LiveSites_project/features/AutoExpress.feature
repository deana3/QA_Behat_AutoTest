Feature: Checking that all the live sites are up and working
  As a user
  I want to type in a url and check that the live site is up


Scenario:  Checking that the following site is up and working - Auto Express
  Given I am on "http://www.autoexpress.co.uk"
  Then I should see "Car News"
  Then I should see "Videos"
  Then I should see "Accessories & Tyres"
  Then I should see "New Car Deals"
  Then I should see "Used Cars for Sale"
  Then I should see "Car Tech"
  Then I should see "Driver Power"
