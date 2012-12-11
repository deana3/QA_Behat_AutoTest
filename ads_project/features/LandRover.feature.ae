Feature: Checking that the correct information is displayed in the dart tag for each Land Rover model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Land Rover Defender SUV
Land Rover Discovery 4 SUV
Land Rover Freelander 2 SUV
Range Rover Evoque SUV
Range Rover Sport SUV
Range Rover SUV
Range Rover SUV (2002-2012)

@javascript
  Scenario: Checking that the correct advert is displayed for the correct Land Rover Defender SUV
    Given I am on "/reviews/land-rover/defender/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=defender;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Land Rover Discovery 4 SUV
    Given I am on "/reviews/land-rover/discovery/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=discovery;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Land Rover Freelander 2 SUV
    Given I am on "/reviews/land-rover/freelander/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=freelander;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Range Rover Evoque SUV
    Given I am on "/reviews/land-rover/evoque/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=evoque;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Range Rover Sport SUV
    Given I am on "/reviews/land-rover/range-rover-sport/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=range-rover-sport;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Range Rover SUV
    Given I am on "/reviews/land-rover/range-rover/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=range-rover;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Range Rover SUV (2002-2012)
    Given I am on "/reviews/land-rover/range-rover/suv-2002-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=land-rover;model=range-rover;edition=suv-2002-2012"
