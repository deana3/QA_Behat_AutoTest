Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


 @javascript
  Scenario: Checking that the correct nformation is displayed in the dart tag for the Arial Atom Cabriolet
    Given I am on "http://www.carbuyer.co.uk/reviews/ariel/atom/cabriolet/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ariel;model=atom;edition=cabriolet"

