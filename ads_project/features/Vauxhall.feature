Feature: Checking that the correct information is displayed in the dart tag for each Vauxhall model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Vauxhall Adam hatchback
Vauxhall Agila hatchback
Vauxhall Ampera hatchback
Vauxhall Antara SUV
Vauxhall Astra GTC hatchback
Vauxhall Astra hatchback
Vauxhall Astra Sport hatchback (2004-2011)
Vauxhall Astra Sports Tourer estate
Vauxhall Astra VXR hatchback
Vauxhall Corsa hatchback
Vauxhall Corsa VXR hatchback
Vauxhall Insignia hatchback
Vauxhall Insignia saloon
Vauxhall Insignia Sports Tourer estate
Vauxhall Meriva MPV
Vauxhall Mokka SUV
Vauxhall VXR8 saloon
Vauxhall Zafira MPV
Vauxhall Zafira Tourer MPV



  Scenario: Checking that the correct advert is displayed for the Vauxhall Adam hatchback
    Given I am on "/reviews/vauxhall/adam/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=adam=;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Agila hatchback
    Given I am on "/reviews/vauxhall/agila/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=agila;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Ampera hatchback
    Given I am on "/reviews/vauxhall/ampera/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=ampera;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Antara SUV
    Given I am on "/reviews/vauxhall/antara/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=antara;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Astra GTC hatchback
    Given I am on "/reviews/vauxhall/astra/gtc-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=astra;edition=gtc-hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Astra hatchback
    Given I am on "/reviews/vauxhall/astra/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=astra;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Astra Sport hatchback (2004-2011)
    Given I am on "/reviews/vauxhall/astra/2004-2011-sport-hatch/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=astra;edition=2004-2011-sport-hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Astra Sports Tourer estate
    Given I am on "/reviews/vauxhall/astra/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=astra;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Astra VXR hatchback
    Given I am on "/reviews/vauxhall/astra/vxr-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=astra;edition=vxr-hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Corsa hatchback
    Given I am on "/reviews/vauxhall/corsa/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=corsa;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Corsa VXR hatchback
    Given I am on "/reviews/vauxhall/corsa/vxr-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=corsa;edition=vxr-hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Insignia hatchback
    Given I am on "/reviews/vauxhall/insignia/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=insignia;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Insignia saloon
    Given I am on "/reviews/vauxhall/insignia/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=insignia;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Insignia Sports Tourer estate
    Given I am on "/reviews/vauxhall/insignia/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=insignia;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Meriva MPV
    Given I am on "/reviews/vauxhall/meriva/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=meriva;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Mokka SUV
    Given I am on "/reviews/vauxhall/mokka/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=mokka;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Vauxhall VXR8 saloon
    Given I am on "/reviews/vauxhall/vxr8/saloon/review">
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=vxr8;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Zafira MPV
    Given I am on "/reviews/vauxhall/zafira/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=zafira;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Vauxhall Zafira Tourer MPV
    Given I am on "/reviews/vauxhall/zafira-tourer/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=vauxhall;model=zafira-tourer;edition=mpv"

