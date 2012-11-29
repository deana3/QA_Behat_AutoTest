Feature: Checking that the correct information is displayed in the dart tag for each maserati model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Maserati GranCabrio cabriolet
Maserati GranTurismo coupe
Maserati Quattroporte saloon

@javascript
  Scenario: Checking that the correct advert is displayed for the Maserati GranCabrio cabriolet
    Given I am on "/reviews/maserati/grancabrio/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=maserati;model=GranCabrio;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Maserati GranTurismo coupe
    Given I am on "/reviews/maserati/granturismo/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=maserati;model=GranTurismo;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Maserati Quattroporte saloon
    Given I am on "/reviews/maserati/quattroporte/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=maserati;model=Quattroporte;edition=saloon"
