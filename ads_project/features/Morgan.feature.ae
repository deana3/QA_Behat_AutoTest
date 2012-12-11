Feature: Checking that the correct information is displayed in the dart tag for each Mogan model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Morgan +4 roadster
Morgan Aero 8 roadster
Morgan Aero SuperSports cabriolet
Morgan Four Four roadster
Morgan V6 roadster

@javascript
  Scenario: Checking that the correct advert is displayed for the Morgan +4 roadster
    Given I am on "/reviews/morgan/plus-four/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=morgan;model=plus-four;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the Morgan Aero 8 roadster
    Given I am on "/reviews/morgan/aero-8/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=morgan;model=aero-8;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the Morgan Aero SuperSports cabriolet
    Given I am on "/reviews/morgan/aero-supersports/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=morgan;model=aero-supersports;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Morgan Four Four roadster
    Given I am on "/reviews/morgan/four-four/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=morgan;model=four-four;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the Morgan V6 roadster
    Given I am on "/reviews/morgan/roadster-v6/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=morgan;model=roadster-v6;edition=roadster"

