Feature: Checking that the correct information is displayed in the dart tag each Bentley model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Bentley Continental GT coupe
Bentley Continental GTC cabriolet 
Bentley Mulsanne saloon

@javascript
  Scenario: Checking that the details are contained in the dart tag element for the Bentley Continental GT coupe
    Given I am on "/reviews/bentley/continental/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=bentley;model=continental;edition=coupe"

  Scenario: Checking that the details are contained in the dart tag element for the Bentley Continental GTC cabriolet 
    Given I am on "/reviews/bentley/continental/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=bentley;model=continental;edition=cabriolet"

  Scenario: Checking that the details are contained in the dart tag element for the Bentley Mulsanne saloon
    Given I am on "/reviews/bentley/mulsanne/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=bentley;model=mulsanne;edition=saloon"

