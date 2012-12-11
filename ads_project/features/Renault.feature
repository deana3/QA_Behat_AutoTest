Feature: Checking that the correct information is displayed in the dart tag for each Renault model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Renault Clio hatchback
Renault Clio hatchback (2005-2012)
Renault Clio Renaultsport 200 hatchback
Renault Clio Sport Tourer estate (2008-2012)
Renault Espace MPV (2003-2012)
Renault Fluence Z.E saloon
Renault Grand Espace MPV (2003-2012)
Renault Grand Modus mini MPV (2008-2012)
Renault Grand Scenic MPV
Renault Kangoo MPV (2009-2012)
Renault Koleos SUV
Renault Laguna coupe (2007-2012)
Renault Laguna hatchback (2007-2012)
Renault Laguna Sport Tourer estate (2007-2012)
Renault Megane C-C cabriolet
Renault Megane coupe
Renault Megane hatchback
Renault Megane Renaultsport hatchback
Renault Megane Sport Tourer estate
Renault Modus mini MPV (2004-2012)
Renault Scenic MPV
Renault Twingo hatchback
Renault Twingo hatchback (2007-2011)
Renault Twingo Renaultsport hatchback
Renault Twizy hatchback
Renault Wind cabriolet (2010-2012)


@javascript
  Scenario: Checking that the correct advert is displayed for the correct Renault Clio hatchback
    Given I am on "/reviews/renault/clio/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=clio;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Clio hatchback (2005-2012)
    Given I am on "/reviews/renault/clio/hatchback-2005-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=clio;edition=hatchback-2005-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Clio Renaultsport 200 hatchback
    Given I am on "/reviews/renault/clio/renaultsport-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=clio;edition=renaultsport-hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Clio Sport Tourer estate (2008-2012)
    Given I am on "/reviews/renault/clio/estate-2008-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=clio;edition=estate-2008-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Espace MPV (2003-2012)
    Given I am on "/reviews/renault/espace/mpv-2003-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=espace;edition=mpv-2003-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Fluence Z.E saloon
    Given I am on "/reviews/renault/fluence/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=fluence;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the correct Renault Grand Espace MPV (2003-2012)
    Given I am on "/reviews/renault/espace/grand-mpv-2003-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=espace;edition=grand-mpv-2003-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Grand Modus mini MPV (2008-2012)
    Given I am on "/reviews/renault/modus/grand-modus-hatchback-2008-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=modus;edition=grand-modus-hatchback-2008-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Grand Scenic MPV
    Given I am on "/reviews/renault/scenic/grand-scenic-mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=scenic;edition=grand-scenic-mini-mpv"

  Scenario: Checking that the correct advert is displayed for the correct Renault Kangoo MPV (2009-2012)
    Given I am on "/reviews/renault/kangoo/mini-mpv-2009-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=kangoo;edition=mini-mpv-2009-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Koleos SUV
    Given I am on "/reviews/renault/koleos/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=koleos;edition=suv"

  Scenario: Checking that the correct advert is displayed for the correct Renault Laguna coupe (2007-2012)
    Given I am on "/reviews/renault/laguna/coupe-2007-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=laguna;edition=coupe-2007-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Laguna hatchback (2007-2012)
    Given I am on "/reviews/renault/laguna/hatchback-2007-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=laguna;edition=hatchback-2007-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Laguna Sport Tourer estate (2007-2012)
    Given I am on "/reviews/renault/laguna/estate-2007-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=laguna;edition=estate-2007-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Megane C-C cabriolet
    Given I am on "/reviews/renault/megane/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=megane;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the correct Renault Megane coupe
    Given I am on "/reviews/renault/megane/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=megane;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the correct Renault Megane hatchback
    Given I am on "/reviews/renault/megane/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=megane;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Megane Renaultsport hatchback
    Given I am on "/reviews/renault/megane/renaultsport-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=megane;edition=renaultsport-hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Megane Sport Tourer estate
    Given I am on "/reviews/renault/megane/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=megane;edition=estate"

  Scenario: Checking that the correct advert is displayed for the correct Renault Modus mini MPV (2004-2012)
    Given I am on "/reviews/renault/modus/hatchback-2004-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=modis;edition=hatchback-2004-2012"

  Scenario: Checking that the correct advert is displayed for the correct Renault Scenic MPV
    Given I am on "/reviews/renault/scenic/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=scenic;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the correct Renault Twingo hatchback
    Given I am on "/reviews/renault/twingo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=twingo;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Twingo hatchback (2007-2011)
    Given I am on "/reviews/renault/twingo/hatchback-2007-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=twingo;edition=hatchback-2007-2011"

  Scenario: Checking that the correct advert is displayed for the correct Renault Twingo Renaultsport hatchback
    Given I am on "/reviews/renault/twingo/renaultsport-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=twingo;edition=renaultsport-hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Twizy hatchback
    Given I am on "/reviews/renault/twizy/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=twizy;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the correct Renault Wind cabriolet (2010-2012)
    Given I am on "/reviews/renault/wind/cabriolet-2010-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=renault;model=wind;edition=cabriolet-2010-2012"
