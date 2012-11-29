Feature: Checking that the correct information is displayed in the dart tag each for a Hyundai and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Hyundai i10 micro-car
Hyundai i20 hatchback
Hyundai i30 estate
Hyundai i30 estate (2007-2011)
Hyundai i30 hatchback
Hyundai i30 hatchback (2007-2011)
Hyundai i40 estate
Hyundai i40 saloon
Hyundai i800 mpv
Hyundai ix20 mini MPV
Hyundai ix35 SUV
Hyundai Matrix mini MPV (2001-2010)
Hyundai Santa Fe SUV
Hyundai Santa Fe SUV (2006-2012)
Hyundai Sonata saloon (2005-2010)
Hyundai Veloster coupe

@javascript
  Scenario: Checking that the correct advert is displayed for a Hyundai Hyundai i10 micro-car
    Given I am on "/reviews/hyundai/i10/micro-car/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i10;edition=micro-car"

  Scenario: Checking that the correct advert is displayed for a Hyundai  i20 hatchback
    Given I am on "/reviews/hyundai/i20/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i20;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for a Hyundai i130 estate
    Given I am on "/reviews/hyundai/i30/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i30;edition=estate"

  Scenario: Checking that the correct advert is displayed for a Hyundai i30 estate (2007-2011)
    Given I am on "/reviews/hyundai/i30/estate-2007-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i30;edition=estate-2007-2011"

  Scenario: Checking that the correct advert is displayed for a Hyundai i30 hatchback
    Given I am on "/reviews/hyundai/i30/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i30;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for a Hyundai i30 hatchback (2007-2011)
    Given I am on "/reviews/hyundai/i30/hatchback-2007-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i30;edition=hatchback-2007-2011"

  Scenario: Checking that the correct advert is displayed for a Hyundai i40 estate
    Given I am on "/reviews/hyundai/i40/i40/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i40;edition=estate"

  Scenario: Checking that the correct advert is displayed for a Hyundai i40 saloon
    Given I am on "/reviews/hyundai/i40/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i40;edition=saloon"

  Scenario: Checking that the correct advert is displayed for a Hyundai i800 mpv
    Given I am on "/reviews/hyundai/i800/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=i800;edition=mpv"

  Scenario: Checking that the correct advert is displayed for a Hyundai ix20 mini MPV
    Given I am on "/reviews/hyundai/ix20/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=ix20;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for a Hyundai ix35 SUV
    Given I am on "/reviews/hyundai/ix35/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=ix35;edition=suv"

  Scenario: Checking that the correct advert is displayed for a Hyundai Matrix mini MPV (2001-2010)
    Given I am on "/reviews/hyundai/matrix/mini-mpv-2001-2010/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=matrix;edition=mini-mpv-2001-2010"

  Scenario: Checking that the correct advert is displayed for a Hyundai Santa Fe SUV
    Given I am on "/reviews/hyundai/santa-fe/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=santa-fe;edition=suv"

  Scenario: Checking that the correct advert is displayed for a Hyundai Santa Fe SUV (2006-2012)
    Given I am on "/reviews/hyundai/santa-fe/suv-2006-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=;edition=suv-2006-2012"

  Scenario: Checking that the correct advert is displayed for a Hyundai Sonata saloon (2005-2010)
    Given I am on "/reviews/hyundai/sonata/saloon2005-2010/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=sonata;edition=saloon (2005-2010)"

  Scenario: Checking that the correct advert is displayed for a Hyundai Veloster coupe
    Given I am on "/reviews/hyundai/veloster/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=hyundai;model=veloster;edition=coupe"


