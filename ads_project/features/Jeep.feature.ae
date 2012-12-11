Feature: Checking that the correct information is displayed in the dart tag for each Jeep model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Jeep Cherokee SUV (2007-2008)
Jeep Compass SUV
Jeep Grand Cherokee SUV
Jeep Patriot SUV
Jeep Wrangler SUV



@javascript
  Scenario: Checking that the correct advert is displayed for the Jeep Cherokee SUV (2007-2008)
    Given I am on "/reviews/jeep/cherokee/sports-utility-vehicle/review"
   Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jeep;model=;edition=suv-2007-2008"

  Scenario: Checking that the correct advert is displayed for the Jeep Compass SUV
    Given I am on "/reviews/jeep/compass/suv/review"
   Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jeep;model=compass;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Jeep Grand Cherokee SUV
    Given I am on "/reviews/jeep/grand-cherokee/suv/review"
   Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jeep;model=grand-cherokee;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Jeep Patriot SUV
    Given I am on "/reviews/jeep/patriot/sports-utility-vehicle/review"
   Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jeep;model=patriot;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Jeep Wrangler SUV
    Given I am on "/reviews/jeep/wrangler/sports-utility-vehicle/review"
   Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=jeep;model=wrangler;edition=suv"

