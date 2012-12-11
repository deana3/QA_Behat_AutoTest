Feature: Checking that the correct information is displayed in the dart tag each for each Chrysler model 
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Chrysler 300C saloon
Chrysler Delta hatchback
Chrysler Grand Voyager
Chrysler Ypsilon hatchback

@javascript
Scenario: Checking that the correct information is displayed for a Chrysler
    Given I am on "/reviews/chrysler/300/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chrysler;model=300;edition=saloon"

Scenario: Checking that the correct information is displayed for a Chrysler
    Given I am on "/reviews/chrysler/delta/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chrysler;model=delta;edition=hatchback"

Scenario: Checking that the correct information is displayed for a Chrysler
    Given I am on "/reviews/chrysler/grand-voyager/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chrysler;model=grand-voyager;edition=mpv"

Scenario: Checking that the correct information is displayed for a Chrysler
    Given I am on "/reviews/chrysler/ypsilon/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=chrysler;model=ypsilon;edition=hatchback"



