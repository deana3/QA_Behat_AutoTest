Feature: Checking that the correct information is displayed in the dart tag each for Cadillac model 
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Cadillac CTS saloon
Cadillac STS saloon

@javascript
Scenario: Checking that the correct information is displayed for the model in the dart tag
    Given I am on "/reviews/cadillac/cts/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=cadillac;model=cts;edition=saloon"

Scenario: Checking that the correct information is displayed for the model in the dart tag
    Given I am on "/reviews/cadillac/sts/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=cadillac;model=sts;edition=saloon"

