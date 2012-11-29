Feature: check that the pages return a 200 status code
  As a user
  I want to enter a URL and check the status code
@javascript
Scenario: All pages on the Car buyer dev site return a staus of 200 
    Given I am on "/"
    Then I should be on "http://iwww.carbuyer.co.uk/"
    Given I am on "/car-companies/"
    Then I should be on "http://www.carbuyer.co.uk/car-companies/"  
    Then I should see "Car Manufacturers"
    Then I should see "A list of all car manufacturers in the UK. Click each to see individual model reviews, specs and pictures."
