Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Ferrari 458 Italia coupe
Ferrari 458 Spider convertible
Ferrari 599 coupe
Ferrari California cabriolet
Ferrari F12 Berlinetta coupe
Ferrari FF coupe

@javascript
  Scenario: Checking that the correct detail is displayed for the Ferrari 458 Italia coupe
    Given I am on "/reviews/ferrari/458/convertible/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=458;edition=convertible"
  
  Scenario: Checking that the correct detail is displayed for the Ferrari 458 Spider convertible
    Given I am on "/reviews/ferrari/599/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=599;edition=coupe"

  Scenario: Checking that the correct detail is displayed for the Ferrari 599 coupe
    Given I am on "/reviews/ferrari/california/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=california;edition=cabriolet"

  Scenario: Checking that the correct detail is displayed for the Ferrari California cabriolet
    Given I am on "/reviews/ferrari/f12-berlinetta/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=f12-berlinetta;edition=coupe"

  Scenario: Checking that the correct detail is displayed for the Ferrari F12 Berlinetta coupe
    Given I am on "/reviews/ferrari/ff/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=ff;edition=coupe"

  Scenario: Checking that the correct detail is displayed for the Ferrari FF coupe
    Given I am on "/reviews/ferrari/f12-berlinetta/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ferrari;model=f12-berlinetta;edition=coupe"

