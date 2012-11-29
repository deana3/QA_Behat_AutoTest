Feature: Checking that the correct information is displayed in the dart tag for each Kia model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Kia Carens MPV
Kia Cee'd hatchback
Kia Cee'd hatchback (2007-2011)
Kia Cee'd Sportswagon estate
Kia Cee'd SW estate (2007-2012)
Kia Magentis saloon (2006-2010)
Kia Optima saloon
Kia Picanto hatchback
Kia Rio hatchback
Kia Sedona MPV
Kia Sorento SUV
Kia Soul hatchback
Kia Sportage SUV
Kia Venga mini MPV


@javascript
Scenario: Checking that the correct advert is displayed for a Kia Carens MPV
    Given I am on "/reviews/kia/carens/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=carens;edition=mini-mpv"

Scenario: Checking that the correct advert is displayed for a Kia Cee'd hatchback
    Given I am on "/reviews/kia/ceed/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=ceed;edition=hatchback"

Scenario: Checking that the correct advert is displayed for a Kia Cee'd hatchback (2007-2011)
    Given I am on "/reviews/kia/ceed/hatchback-2007-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=ceed;edition=harchback-2007-2011"

Scenario: Checking that the correct advert is displayed for a Kia Cee'd Sportswagon estate
    Given I am on "/reviews/kia/ceed/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=ceed;edition=estate"

Scenario: Checking that the correct advert is displayed for a Kia Cee'd SW estate (2007-2012)
    Given I am on "/reviews/kia/ceed/estate-2007-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=ceed;edition=estate-2007-2012"

Scenario: Checking that the correct advert is displayed for a Kia Magentis saloon (2006-2010)
    Given I am on "/reviews/kia/magentis/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=magentis;edition=saloon"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/optima/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=optima;edition=saloon"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/picanto/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=pincanto;edition=hatchback"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/rio/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=rio;edition=hatchback"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/sedona/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=sadona;edition=mpv"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/sorento/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=sorento;edition=suv"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/soul/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=soul;edition=hatchback"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/sportage/sports-utility-vehicle-3/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=sportage;edition=sports-utility-vehicle-3"

Scenario: Checking that the correct advert is displayed for a
    Given I am on "/reviews/kia/venga/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Kia;model=venga;edition=mini-mpv"
