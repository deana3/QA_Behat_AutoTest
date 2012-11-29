Feature: Checking that the correct information is displayed in the dart tag for each McLaren model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

McLaren 12C coupe 
McLaren 12C Spider convertible


@javascript
  Scenario: Checking that the correct MPU is displayed for the McLaren 12C coupe
    Given I am on "http://www.carbuyer.co.uk/reviews/ford/b-max/mini-mpv/review/"
    Then I should see "Advertisement"/reviews/mclaren/12c/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mcLaren;model=12c;edition=coupe"

  Scenario: Checking that the correct MPU is displayed for the McLaren 12C Spider convertible
    Given I am on "http://www.carbuyer.co.uk/reviews/ford/b-max/mini-mpv/review/"
    Then I should see "Advertisement"/reviews/mclaren/12c/convertible/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mcLaren;model=12c;edition=convertible"

