Feature: Checking that the correct mpu is displayed
  As a user
  I want to ensure that the correct MPU is displayed
  

  @javascript
  Scenario: Checking that the Diesel cars site map link go to the correct page          
    Given I am on "http://www.carbuyer.co.uk/reviews/ford/focus/estate/review/" 
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ford;model=focus;edition=estate"
