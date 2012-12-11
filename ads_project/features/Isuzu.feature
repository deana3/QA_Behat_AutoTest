Feature: Checking that the correct information is displayed in the dart tag for a Isuzu Rodeo sports utility vehicle 
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

/reviews/isuzu/rodeo/sports-utility-vehicle/review"
Isuzu Rodeo sports utility vehicle


 @javascript
  Scenario: Checking that the correct advert  is displayed for a Isuzu Rodeo SUV
    Given I am on "/reviews/isuzu/rodeo/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=isuzi;model=rodeo;edition=sport-utility-vehicle"

