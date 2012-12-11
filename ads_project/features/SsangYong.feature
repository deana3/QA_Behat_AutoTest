Feature: Checking that the correct information is displayed in the dart tag for each SsangYong model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

SsangYong Korando Sports pick-up
Ssangyong Korando SUV
SsangYong Kyron SUV
SsangYong Rexton SUV
SsangYong Rodius MPV

@javascript
  Scenario: Checking that the correct adverrt is displayed for the SsangYong Korando Sports pick-up
    Given I am on "/reviews/ssangyong/korando/suv-pick-up/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ssangyong;model=korando;edition=suv-pick-up"

  Scenario: Checking that the correct adverrt is displayed for the Ssangyong Korando SUV
    Given I am on "/reviews/ssangyong/korando/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ssangyong;model=korando;edition=suv"

  Scenario: Checking that the correct adverrt is displayed for the SsangYong Kyron SUV
    Given I am on "/reviews/ssangyong/kyron/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ssangyong;model=kyron;edition=suv"

  Scenario: Checking that the correct adverrt is displayed for the SsangYong Rexton SUV
    Given I am on "/reviews/ssangyong/rexton/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ssangyong;model=rexton;edition=suv"

  Scenario: Checking that the correct adverrt is displayed for the SsangYong Rodius MPV
    Given I am on "/reviews/ssangyong/rodius/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=ssangyong;model=rodius;edition=suv"


