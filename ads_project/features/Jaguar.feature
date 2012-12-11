Feature: Checking that the correct information is displayed in the dart tag for each Jaguar model
  As a user
  I want to ensure that the correct dart tag information is displayed 


Jaguar XF R saloon 
Jaguar XF saloon
Jaguar XF Sportbrake estate
Jaguar XJ saloon
Jaguar XK cabriolet
Jaguar XK coupe
Jaguar XKR coupe
Jaguar XKR-S convertible
Jaguar XKR-S coupe



@javascript
  Scenario: Checking that the correct advert is displayed for the Jaguar XF R saloon 
    Given I am on "/reviews/jaguar/xf/r-saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xf;edition=r-saloon"

  Scenario: Checking that the correct advert is displayed for the Jaguar XF saloon
    Given I am on "/reviews/jaguar/xf/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xf;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Jaguar XF Sportbrake estate
    Given I am on "/reviews/jaguar/xf/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xf;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Jaguar XJ saloon
    Given I am on "/reviews/jaguar/xj/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xj;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Jaguar XK cabriolet
    Given I am on "/reviews/jaguar/xk-series/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xk-series;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Jaguar XK coupe
    Given I am on "/reviews/jaguar/xk-series/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xk-series;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Jaguar XKR coupe
    Given I am on "/reviews/jaguar/xk-series/r-coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xk-series;edition=r-coupe"

  Scenario: Checking that the correct advert is displayed for the Jaguar XKR-S convertible
    Given I am on "/reviews/jaguar/xk-series/rs-convertible/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xk-series;edition=rs-convertable"

  Scenario: Checking that the correct advert is displayed for the Jaguar XKR-S coupe
    Given I am on "/reviews/jaguar/xk-series/rs-coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jaguar;model=xk-series;edition=rs-coupe"

