Feature: Checking that the correct information is displayed in the dart tag for each Lexus model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed



Lexus CT hatchback
Lexus GS saloon
Lexus GS saloon (2005-2011)
Lexus IS C cabriolet
Lexus IS saloon
Lexus LS saloon
Lexus RX 450h SUV


@javascript
  Scenario: Checking that the correct advert is displayed for the Lexus CT hatchback 
    Given I am on "/reviews/lexus/ct/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=ct;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Lexus GS saloon
    Given I am on "/reviews/lexus/gs/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=gs;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Lexus GS saloon (2005-2011)
    Given I am on "/reviews/lexus/gs/saloon-2005-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=gs;edition=saloon-2005-2011"

  Scenario: Checking that the correct advert is displayed for the Lexus IS C cabriolet
    Given I am on "/reviews/lexus/is/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=is;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Lexus IS saloon
    Given I am on "/reviews/lexus/is/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=is;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Lexus LS saloon
    Given I am on "/reviews/lexus/ls/saloon-2/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=ls;edition=saloon-2"

  Scenario: Checking that the correct advert is displayed for the Lexus RX 450h SUV
    Given I am on "/reviews/lexus/rx/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lexus;model=rx;edition=suv"

