Feature: Checking that the correct information is displayed in the dart tag for each mazda model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Mazda CX-5 SUV
Mazda CX-7 sports utility vehicle
Mazda MX-5 roadster
Mazda RX-8 coupe (2003-2010)
Mazda2 hatchback
Mazda3 hatchback
Mazda3 MPS hatchback
Mazda5 mini MPV
Mazda6 estate (2008-2012)
Mazda6 hatchback (2007-2012)
Mazda6 saloon
Mazda6 Tourer estate

@javascript
  Scenario: Checking that the correct advert is displayed for the Mazda CX-5 SUV
    Given I am on "/reviews/mazda/cx-5/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=cx-5;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Mazda CX-7 sports utility vehicle
    Given I am on "/reviews/mazda/cx_7/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=cx-7;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Mazda MX-5 roadster
    Given I am on "/reviews/mazda/mx_5/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mx-5;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the Mazda RX-8 coupe (2003-2010)
    Given I am on "/reviews/mazda/rx_8/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=rx-8;edition=coupe-2003-2010"

  Scenario: Checking that the correct advert is displayed for the Mazda2 hatchback
    Given I am on "/reviews/mazda/mazda2/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda2;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Mazda3 hatchback
    Given I am on "/reviews/mazda/mazda3/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda3;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Mazda3 MPS hatchback
    Given I am on "/reviews/mazda/mazda3/mps-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda3;edition=mps-hatchback"

  Scenario: Checking that the correct advert is displayed for the Mazda5 mini MPV
    Given I am on "/reviews/mazda/mazda5/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda5;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Mazda6 estate (2008-2012)
    Given I am on "/reviews/mazda/mazda6/estate-2008-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda6;edition=estate-2008-2012"

  Scenario: Checking that the correct advert is displayed for the Mazda6 hatchback (2007-2012)
    Given I am on "/reviews/mazda/mazda6/hatchback-2007-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda6;edition=hatchback-2007-2012"

  Scenario: Checking that the correct advert is displayed for the Mazda6 saloon
    Given I am on "/reviews/mazda/mazda6/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Mazda6 Tourer estate
    Given I am on "/reviews/mazda/mazda6/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mazda;model=mazda6;edition=tourer-estate"

