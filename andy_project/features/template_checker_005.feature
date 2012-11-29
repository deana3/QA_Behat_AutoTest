Feature: check that the pages return a 200 status code
  As a user
  I want to enter a URL and check the status code
@javascript
Scenario: All pages on the Car buyer dev site return a staus of 200 
    Given I am on "/search/reviews?filters=seats%3A6%20engine_size%3A[1.8%20TO%202]&solrsort=price%20asc"
    Then I should be on "http://www.carbuyer.co.uk/search/reviews?filters=seats%3A6%20engine_size%3A[1.8%20TO%202]&solrsort=price%20asc"
