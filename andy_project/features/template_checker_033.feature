Feature: check that the pages return a 200 status code
  As a user
  I want to enter a URL and check the status code

@javascript
Scenario: All pages on the Car buyer dev site return a staus of 200 
    Given I am on "/compare-cars"
    Then I should be on "http://www.carbuyer.co.uk/compare-cars"
