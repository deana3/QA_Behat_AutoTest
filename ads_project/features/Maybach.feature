Feature: Checking that the correct information is displayed in the dart tag for each mayback model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


 @javascript
  Scenario: Checking that the correct Advert is displayed for the Mayback Saloon
    Given I am on "/reviews/mayback/mayback/mayback-saloon/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mayback;model=mayback;edition=saloon"

