Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Abarth 500 hatchback
Abarth 500C roadster
Abarth Punto Evo 



@javascript
Scenario: Checking that the correct information is displayed in the dart tag for the Abarth 500
    Given I am on "http://www.carbuyer.co.uk/reviews/abarth/500/500/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=abarth;model=500;edition=500"

Scenario: Checking that the correct information is displayed in the dart tag for the Abarth 500C Roadster
    Given I am on "http://www.carbuyer.co.uk/reviews/abarth/500/roadster/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=abarth;model=500;edition=roadster"


Scenario: Checking that the correct information is displayed in the dart tag for the Abarth Punto Evo Hatchback
    Given I am on "http://www.carbuyer.co.uk/reviews/abarth/punto-evo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=abarth;model=punto-evo;edition=hatchback"

