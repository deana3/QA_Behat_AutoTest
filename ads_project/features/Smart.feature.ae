Feature: Checking that the correct information is displayed in the dart tag for each smart model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

smart fortwo cabriolet
smart fortwo electric drive
smart fortwo micro car


@javascript
  Scenario: Checking that the correct advert is displayed for the smart fortwo cabriolet
    Given I am on "/reviews/smart/fortwo/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=smart;model=fortwo;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the smart fortwo electric drive
    Given I am on "/reviews/smart/fortwo/electric/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=smart;model=fortwo;edition=electric"

  Scenario: Checking that the correct advert is displayed for the smart fortwo micro car
    Given I am on "/reviews/smart/fortwo/micro-car/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=smart;model=fortwo;edition=micro-car"


