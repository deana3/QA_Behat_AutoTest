Feature: Checking that the correct information is displayed in the dart tag for each Volkswagen model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Volkswagen Amarok SUV
Volkswagen Beetle hatchback
Volkswagen Caddy Maxi Life mini MPV
Volkswagen Caravelle MPV
Volkswagen CC saloon
Volkswagen Eos cabriolet
Volkswagen Golf Cabriolet
Volkswagen Golf estate
Volkswagen Golf GTI cabriolet
Volkswagen Golf GTI hatchback
Volkswagen Golf hatchback
Volkswagen Golf hatchback (2009-2012)
Volkswagen Golf Plus hatchback
Volkswagen Golf R hatchback
Volkswagen Jetta saloon
Volkswagen Passat Alltrack estate
Volkswagen Passat CC saloon (2008-2011)
Volkswagen Passat estate
Volkswagen Passat saloon
Volkswagen Phaeton saloon
Volkswagen Polo GTI hatchback
Volkswagen Polo hatchback
Volkswagen Scirocco coupe
Volkswagen Scirocco R coupe
Volkswagen Sharan MPV
Volkswagen Tiguan SUV
Volkswagen Touareg SUV
Volkswagen Touran mini MPV
Volkswagen up! hatchback

@javascript
  Scenario: Checking that the correct advert is displayed for the Volkswagen Amarok SUV
    Given I am on "/reviews/volkswagen/amarok/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=amarok;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Beetle hatchback
    Given I am on "/reviews/volkswagen/beetle/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=beetle;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Caddy Maxi Life mini MPV
    Given I am on "/reviews/volkswagen/caddy/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=caddy;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Caravelle MPV
    Given I am on "/reviews/volkswagen/caravelle/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=caravelle;edition=mpv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen CC saloon
    Given I am on "/reviews/volkswagen/passat-cc/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=passat-cc;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Eos cabriolet
    Given I am on "/reviews/volkswagen/eos/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=eos;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf Cabriolet
    Given I am on "/reviews/volkswagen/golf/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf estate
    Given I am on "/reviews/volkswagen/golf/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf GTI cabriolet
    Given I am on "/reviews/volkswagen/golf/gti-cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=gti-cabriolet"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf GTI hatchback
    Given I am on "/reviews/volkswagen/golf/gti-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=gti-hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf hatchback
    Given I am on "/reviews/volkswagen/golf/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf hatchback (2009-2012)
    Given I am on "/reviews/volkswagen/golf/hatchback-2009-2012/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=hatchback-2009-2012"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf Plus hatchback
    Given I am on "/reviews/volkswagen/golf-plus/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf-plus;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Golf R hatchback
    Given I am on "/reviews/volkswagen/golf/r-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=golf;edition=r-hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Jetta saloon
    Given I am on "/reviews/volkswagen/jetta/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagenjetta;model=;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Passat Alltrack estate
    Given I am on "/reviews/volkswagen/passat/alltrack-estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=passat;edition=alltrack-estate"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Passat CC saloon (2008-2011)
    Given I am on "/reviews/volkswagen/passat-cc/saloon-2008-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=passat-cc;edition=saloon-2008-2011"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Passat estate
    Given I am on "/reviews/volkswagen/passat/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=passat;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Passat saloon
    Given I am on "/reviews/volkswagen/passat/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=passat;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Phaeton saloon
    Given I am on "/reviews/volkswagen/phaeton/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=phaeton;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Polo GTI hatchback
    Given I am on "/reviews/volkswagen/polo/gti-hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=polo;edition=gti-hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Polo hatchback
    Given I am on "/reviews/volkswagen/polo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=polo;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Scirocco coupe
    Given I am on "/reviews/volkswagen/scirocco/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=scirocco;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Scirocco R coupe
    Given I am on "/reviews/volkswagen/scirocco/r-coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=scirocco;edition=r-coupe"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Sharan MPV
    Given I am on "/reviews/volkswagen/sharan/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=sharan;edition=mpv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Tiguan SUV
    Given I am on "/reviews/volkswagen/tiguan/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=tiguan;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Touareg SUV
    Given I am on "/reviews/volkswagen/touareg/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=touareg;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen Touran mini MPV
    Given I am on "/reviews/volkswagen/touran/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=touran;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Volkswagen up! hatchback
    Given I am on "/reviews/volkswagen/up/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=volkswagen;model=up;edition=hatchback"

