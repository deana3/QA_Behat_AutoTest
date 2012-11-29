Feature: Checking that the correct information is displayed in the dart tag for each MG model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


MG TF cabriolet
MG6 GT hatchback

 @javascript
  Scenario: Checking that the correct advert is displayed for the MG TF cabriolet
    Given I am on "/reviews/mg/mg/mg-tf/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mg;model=mg;edition=mg-tf"

  Scenario: Checking that the correct advert is displayed for the MG6 GT hatchback
    Given I am on "/reviews/mg/6/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mg;model=6;edition=hatchback"

