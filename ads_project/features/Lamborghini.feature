Feature: Checking that the correct information is displayed in the dart tag for each Lamborghini model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Lamborghini Aventador coupe
Lamborghini Gallardo cabriolet
Lamborghini Gallardo coupe
Lamborghini Murcielago coupe


@javascript
  Scenario: Checking that the correct advert is displayed for the Lamborghini Aventador coupe
    Given I am on "/reviews/lamborghini/aventador/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lamborgini;model=aventador;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Lamborghini Gallardo cabriolet
    Given I am on "/reviews/lamborghini/gallardo/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lamborgini;model=gallardo;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Lamborghini Gallardo coupe
    Given I am on "/reviews/lamborghini/gallardo/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lamborgini;model=gallardo;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Lamborghini Murcielago coupe
    Given I am on "/reviews/lamborghini/murcielago/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=lamborgini;model=murcielago;edition=coupe"

