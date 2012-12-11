Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Aston Martin Cygnet micro car
Aston Martin DB9 coupe
Aston Martin DB9 coupe (2004-2012)
Aston Martin DB9 Volante convertible
Aston Martin DB9 Volante convertible (2004-2012)
Aston Martin DBS cabriolet
Aston Martin DBS coupe (2008-2012)
Aston Martin Rapide hatchback
Aston Martin V12 Vantage coupe
Aston Martin V8 Vantage cabriolet
Aston Martin V8 Vantage coupe
Aston Martin Vanquish coupe
Aston Martin Virage coupe
Aston Martin Virage Volante cabriolet

@javascript
Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/db9/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=db9;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/db9/coupe-2004-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=db9;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/db9/convertible/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=db9;edition=convertible"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/db9/convertible-2004-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=db9;edition=convertible"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/dbs/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=dbs;edition=cabriolet"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/dbs/coupe-2008-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=dbs;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/rapide/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=rapide;edition=hatchback"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/v12-vantage/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=v12-vantage;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/v8-vantage/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=v8-vantage;edition=cabriolet"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/v8-vantage/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=v8-vantage;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/vanquish/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=vanquish;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/virage/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=virage;edition=coupe"

  Scenario: Checking that the correct details are displayed in the Dart Tag for the each Aston Martin model
    Given I am on "http://www.carbuyer.co.uk/reviews/aston-martin/virage/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=aston-martin;model=virage;edition=cabriolet"

