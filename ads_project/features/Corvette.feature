Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Corvette Corvette cabriolet
Corvette Corvette coupe

  Scenario: Checking that the correct information is displayed for the CorvetteCorvette Corvette cabriolet
    Given I am on "/reviews/corvette/c6/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=corvette;model=c6;edition=cabriolet"

  Scenario: Checking that the correct information is displayed for the CorvetteCorvette Corvette coupe
    Given I am on "/reviews/corvette/c6/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=corvette;model=c6;edition=coupe"

