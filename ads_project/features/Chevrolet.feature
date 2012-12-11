Feature: Checking that the correct information is displayed in the dart tag for each Chevrolet model
  As a user
  I want to ensure that the correct dart tag information is displayed

Chevrolet Aveo hatchback
Chevrolet Camaro convertible
Chevrolet Camaro coupe
Chevrolet Captiva SUV
Chevrolet Cruze hatchback
Chevrolet Cruze saloon
Chevrolet Epica saloon (2008-2009)
Chevrolet Lacetti estate (2005-2010)
Chevrolet Lacetti hatchback (2005-2010)
Chevrolet Orlando MPV
Chevrolet Spark hatchback
Chevrolet Trax compact SUV
Chevrolet Volt hatchback

@javascript
  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/aveo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=aveo;edition=hatchback"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/camaro/convertible/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=camaro;edition=convertible"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/camaro/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=camaro;edition=coupe"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/captiva/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=captiva;edition=sports-utility-vehicle"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/cruze/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=cruze;edition=hatchback"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/cruze/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=cruze;edition=saloon"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/epica/2008-2009-saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=epica;edition=2008-2009-saloon"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/lacetti/2005-2010-estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=lacette;edition=2005-2010-estate"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/lacetti/2005-2010-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=lacetti;edition=2005-2010-hatchback"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/orlando/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=orlando;edition=mpv"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/spark/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=spark;edition=hatchback"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/trax/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=trax;edition=suv"

  Scenario: Checking that the correct information is  displayed for each Chevrolet model
    Given I am on "/reviews/chevrolet/volt/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chevrolet;model=volt;edition=hatchback"
