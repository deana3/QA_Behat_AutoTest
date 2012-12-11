Feature: Checking that the correct information is displayed in the dart tag for each Perodua model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Perodua Kenari mini MPV (2001-2010)
Perodua Myvi hatchback


 @javascript
  Scenario: Checking that the correct advert is displayed for the Perodua Kenari mini MPV (2001-2010)
    Given I am on "/reviews/perodua/kenari/2001-2010-mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Perodua;model=kenari;edition=2001-2010-mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Perodua Myvi hatchback
    Given I am on "/reviews/perodua/myvi/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=Perodua;model=myvi;edition=hatchback"

