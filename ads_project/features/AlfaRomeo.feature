Feature: Checking that the correct information is displayed in the dart tag each for Alfa Romeo varients
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Alfa Romeo 159 saloon (2005-2012)
Alfa Romeo 159 Sportwagon estate (2005-2012)
Alfa Romeo Brera coupe (2005-2010)
Alfa Romeo Giulietta hatchback
Alfa Romeo GT coupe (2003-2010)
Alfa Romeo MiTo hatchback
Alfa Romeo Spider cabriolet (2006-2010)

 @javascript
  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo 159 salon
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/159/salon/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=159;edition=salon"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo 159 sportswagon estate
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/159/estate/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=159;edition=estate"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Brera Coupe
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/brera/coupe/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=brera;edition=coupe"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Giulietta
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/giulietta/hatchback/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=giulietta;edition=hatchback"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo GT coupe
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/gt/coupe/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=gt;edition=coupe"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo MiTo Hatchback
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/mito/hatchback/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=mito;edition=hatchback"

  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Spider Cabriolet
    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/spider/cabriolet/review/"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=spider;edition=cabriolet"


