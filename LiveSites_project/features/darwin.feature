Feature: Checking that all the live sites are up and working
  As a user
  I want to type in a url and check that the live site is up

Scenario:  Checking that the following site is up and working - Affiliate Programme
  Given I am on "http://darwin.affiliatewindow.com/merchant-profile/2899"
  Then I should see "Overview"
  Then I should see "Digital SLR Photography- for photography enthusiasts everywhere"

