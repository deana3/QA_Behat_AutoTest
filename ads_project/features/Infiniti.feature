Feature: Checking that the correct information is displayed in the dart tag each for Infiniti model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Infiniti EX sports utility vehicle
Infiniti FX sports utility vehicle
Infiniti G coupe
Infiniti G saloon
Infiniti G37 cabriolet
Infiniti M saloon


@javascript
  Scenario: Checking that the correct ad is displayed for the Infiniti EX sports utility vehicle
    Given I am on "/reviews/infiniti/ex/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=ex;edition=sports-utlity-vehicle"

  Scenario: Checking that the correct ad is displayed for the Infiniti FX sports utility vehicle
    Given I am on "/reviews/infiniti/fx/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=fx;edition=sports-utility-vehicle"

  Scenario: Checking that the correct ad is displayed for the Infiniti G coupe
    Given I am on "/reviews/infiniti/g/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=g;edition=coupe"

  Scenario: Checking that the correct ad is displayed for the Infiniti G saloon
    Given I am on "/reviews/infiniti/g/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=g;edition=saloon"

  Scenario: Checking that the correct ad is displayed for the Infiniti G37 cabriolet
    Given I am on "/reviews/infiniti/g/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=g;edition=cabriolet"

  Scenario: Checking that the correct ad is displayed for the Infiniti M saloon
    Given I am on "/reviews/infiniti/infiniti-m/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=infiniti;model=infiniti-m;edition=saloon"

