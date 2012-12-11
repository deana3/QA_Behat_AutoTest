Feature: Checking that the correct information is displayed in the dart tag for each Toyota model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Toyota Auris hatchback
Toyota Avensis saloon
Toyota Avensis Tourer estate
Toyota Aygo city car
Toyota GT 86 coupe
Toyota iQ city car
Toyota Land Cruiser SUV
Toyota Prius hybrid hatchback
Toyota Prius+ mini MPV
Toyota RAV4 SUV
Toyota Urban Cruiser SUV
Toyota Verso MPV
Toyota Verso-S hatchback
Toyota Yaris hatchback

@javascript
  Scenario: Checking that the correct advert is displayed for the Toyota Auris hatchback
    Given I am on "/reviews/toyota/auris/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=auris;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Toyota Avensis saloon
    Given I am on "/reviews/toyota/avensis/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=avensis;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Toyota Avensis Tourer estate
    Given I am on "/reviews/toyota/avensis/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=avensis;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Toyota Aygo city car
    Given I am on "/reviews/toyota/aygo/micro-car/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=aygo;edition=micro-car"

  Scenario: Checking that the correct advert is displayed for the Toyota GT 86 coupe
    Given I am on "/reviews/toyota/gt-86/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=gt-86;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Toyota iQ city car
    Given I am on "/reviews/toyota/iq/micro-car/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=iq;edition=micro-car"

  Scenario: Checking that the correct advert is displayed for the Toyota Land Cruiser SUV
    Given I am on "/reviews/toyota/landcruiser/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=landcruiser;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Toyota Prius hybrid hatchback
    Given I am on "/reviews/toyota/prius/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=prius;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Toyota Prius+ mini MPV
    Given I am on "/reviews/toyota/prius-plus/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=prius-plus;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Toyota RAV4 SUV
    Given I am on "/reviews/toyota/rav4/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=rav4;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Toyota Urban Cruiser SUV
    Given I am on "/reviews/toyota/urban-cruiser/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=urban-cruiser;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Toyota Verso MPV
    Given I am on "/reviews/toyota/verso/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=verso;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Toyota Verso-S hatchback
    Given I am on "/reviews/toyota/verso-s/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=verso-s;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Toyota Yaris hatchback
    Given I am on "/reviews/toyota/yaris/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=toyota;model=yaris;edition=hatchback"

