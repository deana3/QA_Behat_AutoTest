Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


 @javascript
  Scenario: Checking that the correct MPU is displayed for the correct ford B-max hatchback
    Given I am on "http://www.carbuyer.co.uk/reviews/ford/b-max/mini-mpv/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ford;model=b-max;edition=mini-mpv"

