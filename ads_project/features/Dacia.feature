Feature: Checking that the correct information is displayed in the dart tag for each Dacia model 
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Dacia Duster compact SUV

 @javascript
  Scenario: Checking that the correct details are displayed for the Dacia Duster compact SUV
    Given I am on "/reviews/dacia/duster/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=dacia;model=duster;edition=suv"

