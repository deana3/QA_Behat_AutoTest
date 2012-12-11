Feature: Checking that the correct information is displayed in the dart tag for each Lotus model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Lotus Elise roadster
Lotus Europa coupe (2006-2010)
Lotus Evora coupe
Lotus Exige coupe
Lotus Exige S coupe


@javascript
  Scenario: Checking that the correct advert is displayed for the Lotus Elise roadster
    Given I am on "/reviews/lotus/elise/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lotus;model=elise;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the Lotus Europa coupe (2006-2010)
    Given I am on "/reviews/lotus/europa/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lotus;model=europa;edition=coupe-2006-2010"

  Scenario: Checking that the correct advert is displayed for the Lotus Evora coupe
    Given I am on "/reviews/lotus/evora/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lotus;model=evora;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Lotus Exige coupe
    Given I am on "/reviews/lotus/exige/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lotus;model=exige;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Lotus Exige S coupe
    Given I am on "/reviews/lotus/exige/s-coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lotus;model=exige;edition=s-coupe"
