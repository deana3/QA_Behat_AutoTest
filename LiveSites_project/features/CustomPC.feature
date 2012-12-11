Feature: Checking that all the live sites are up and working
  As a user
  I want to type in a url and check that the live site is up


Scenario:  Checking that the following site is up and working - Custom PC
  Given I am on "http://www.custompc.co.uk"
  Then I should see "Home"
  Then I should see "HARDWARE"
  Then I should see "MODDING"
  Then I should see "GAMING"
  Then I should see "TRAILERS"
  Then I should see "NEWS"
  Then I should see "BLOG"
  Then I should see "FORUMS"
  Then I should see "CUSTOM PC"
  Then I should see "COMPETITIONS"

