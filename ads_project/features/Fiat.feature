Feature: Checking that the correct information is displayed in the dart tag each for Fiat model 
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Fiat 500 hatchback
Fiat 500C convertible
Fiat Bravo hatchback
Fiat Doblo mini MPV
Fiat Grande Punto hatchback (2006-2010)
Fiat Multipla mini MPV
Fiat Panda 4x4 hatchback
Fiat Panda hatchback
Fiat Panda hatchback (2004-2011)
Fiat Punto hatchback
Fiat Qubo mini MPV
Fiat Sedici 4x4 (2006-2010)

@javascript
  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/500/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=500;edition=hatchback"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/500/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=500;edition=cabriolet"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/bravo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=bravo;edition=hatchback"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/doblo/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=doblo;edition=mini-mpv"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/grande-punto/hatchback-2006-2010/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=grande-punto;edition=hatchback-2006-2010"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/multipla/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=multipla;edition=mini-mpv"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/panda/4x4/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=panda;edition=4x4"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/panda/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=panda;edition=hatchback"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/panda/hatchback-2004-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=panda;edition=hatchback-2004-2011"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/punto-evo/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=punto-evo;edition=hatchback"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/qubo/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=qubo;edition=mini-mpv"

  Scenario: Checking that the correct information is displayed for a
    Given I am on "/reviews/fiat/sedici/sedici/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=fiat;model=sedici;edition=sedici"

