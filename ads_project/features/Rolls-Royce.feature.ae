Feature: Checking that the correct information is displayed in the dart tag for each Rolls Royce model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Rolls-Royce Ghost saloon
Rolls-Royce Phantom saloon

 @javascript
  Scenario: Checking that the correct Advert is displayed for the Rolls-Royce Ghost saloon
    Given I am on "/reviews/rolls-royce/ghost/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=roll-royce;model=ghost;edition=saloon"

  Scenario: Checking that the correct Advert is displayed for the Rolls-Royce Phantom saloon
    Given I am on "/reviews/rolls-royce/phantom/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=roll-royce;model=phantom;edition=saloon"
