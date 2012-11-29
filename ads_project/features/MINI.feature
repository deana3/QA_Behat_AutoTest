Feature: Checking that the correct information is displayed in the dart tag for each MINI and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


MINI Clubman estate
Mini Clubman John Cooper Works estate
MINI convertible
MINI Countryman hatchback
MINI Countryman John Cooper Works hatchback
MINI Coupe
MINI hatchback
MINI John Cooper Works convertible
MINI John Cooper Works hatchback
MINI Paceman hatchback
MINI Roadster
MINI Roadster John Cooper Works




@javascript
  Scenario: Checking that the correct advert is displayed for the MINI Clubman estate
    Given I am on "/reviews/mini/mini-clubman-hatchback/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini-clubman-hatchback;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Mini Clubman John Cooper Works estate
    Given I am on "/reviews/mini/mini-clubman-hatchback/john-cooper-works-estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini-clubman-hatchback;edition=john-cooper-works-estate"

  Scenario: Checking that the correct advert is displayed for the MINI convertible
    Given I am on "/reviews/mini/mini/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the MINI Countryman hatchback
    Given I am on "/reviews/mini/countryman/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=countryman;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the MINI Countryman John Cooper Works hatchback
    Given I am on "/reviews/mini/countryman/john-cooper-works-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=countryman;edition=john-cooper-works-hatchback"

  Scenario: Checking that the correct advert is displayed for the MINI Coupe
    Given I am on "/reviews/mini/coupe/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=coupe;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the MINI hatchback
    Given I am on "/reviews/mini/mini/hatchback2/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini;edition=hatchback2"

  Scenario: Checking that the correct advert is displayed for the MINI John Cooper Works convertible
    Given I am on "/reviews/mini/mini/john-cooper-works-cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini;edition=john-cooper-works-cabriolet"

  Scenario: Checking that the correct advert is displayed for the MINI John Cooper Works hatchback
    Given I am on "/reviews/mini/mini/john-cooper-works-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=mini;edition=john-cooper-works-hatchback"

  Scenario: Checking that the correct advert is displayed for the MINI Paceman hatchback
    Given I am on "/reviews/mini/paceman/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=paceman;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the MINI Roadster
    Given I am on "/reviews/mini/roadster/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=roadster;edition=roadster"

  Scenario: Checking that the correct advert is displayed for the MINI Roadster John Cooper Works
    Given I am on "/reviews/mini/roadster/john-cooper-works-roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mini;model=roadster;edition=john-cooper-works-roadster"

