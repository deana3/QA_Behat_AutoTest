Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Abarth 500 hatchback
Abarth 500C roadster
Abarth Punto Evo 

@fish
Scenario Outline: Checking that the correct information is displayed in the dart tag 
Given I am on "<url>"
#Then I should see "Advertisement"
Then the "div.dart-tag" element should contain "<make>"
Then the "div.dart-tag" element should contain "<model>"
Then the "div.dart-tag" element should contain "<edition>"

Examples:
|url                                                                |make         |model                 |edition                           |
|http://www.autoexpress.co.uk/bmw/1-series                          |make=bmw     |model=bmw-1-series    |model=bmw-1-series                |
|http://www.autoexpress.co.uk/bmw/1-series/20654/convertible        |make=bmw     |model=bmw-1-series    |model=bmw-1-series-convertible    |
|http://www.autoexpress.co.uk/bmw/1-series/20636/coupe              |make=bmw     |model=bmw-1-series    |model=bmw-1-series-coupe          |                       
|http://www.autoexpress.co.uk/bmw/1-series/20824/m-coupe            |make=bmw     |model=bmw-1-series    |model=bmw-1-series-m-coupe        |
|http://www.autoexpress.co.uk/bmw/3-series                          |make=bmw     |model=bmw-3-series    |model=bmw-3-series                |
|http://www.autoexpress.co.uk/bmw/3-series/20806/convertible        |make=bmw     |model=bmw-3-series    |model=bmw-3-series-convertible    |
|http://www.autoexpress.co.uk/bmw/3-series/20642/coupe              |make=bmw     |model=bmw-3-series    |model=bmw-3-series-coupe          |
|http://www.autoexpress.co.uk/bmw/3-series/20675/m3-convertible     |make=bmw     |model=bmw-3-series    |model=bmw-3-series-m3-convertible |                          
|http://www.autoexpress.co.uk/bmw/3-series/20423/m3-coupe           |make=bmw     |model=bmw-3-series    |model=bmw-3-series-m3-coupe       |
|http://www.autoexpress.co.uk/bmw/3-series/20762/m3-saloon          |make=bmw     |model=bmw-3-series    |model=bmw-3-series-m3-Saloon      |                           
|http://www.autoexpress.co.uk/bmw/3-series/20761/touring            |make=bmw     |model=bmw-3-series    |model=bmw-3-series-touring        |
|http://www.autoexpress.co.uk/bmw/5-series                          |make=bmw     |model=bmw-5-series    |model=bmw-5-series                |
|http://www.autoexpress.co.uk/bmw/5-series/20727/gran-turismo       |make=bmw     |model=bmw-5-series    |model=bmw-5-series-gran-turismo   |                         
|http://www.autoexpress.co.uk/bmw/5-series/20797/m5                 |make=bmw     |model=bmw-5-series    |model=bmw-5-series-m5             |
|http://www.autoexpress.co.uk/bmw/5-series/20717/touring            |make=bmw     |model=bmw-5-series    |model=bmw-5-series-touring        |
|http://www.autoexpress.co.uk/bmw/6-series                          |make=bmw     |model=bmw-6-series    |model=bmw-6-series                |
|http://www.autoexpress.co.uk/bmw/6-series/20807/convertible        |make=bmw     |model=bmw-6-seriese   |model=bmw-6-series-convertible    |
|http://www.autoexpress.co.uk/bmw/6-series/20720/gran-coupe         |make=bmw     |model=bmw-6-series    |model=bmw-6-series-gran-coupe     |
|http://www.autoexpress.co.uk/bmw/7-series                          |make=bmw     |model=bmw-7-series    |model=bmw-7-series                |
|http://www.autoexpress.co.uk/bmw/x1                                |make=bmw     |model=bmw-X1          |model=bmw-X1                      |                         
|http://www.autoexpress.co.uk/bmw/x3                                |make=bmw     |model=bmw-X3          |model=bmw-X3                      |
|http://www.autoexpress.co.uk/bmw/x5                                |make=bmw     |model=bmw-X5          |model=bmw-X5                      |
|http://www.autoexpress.co.uk/bmw/x6                                |make=bmw     |model=bmw-X6          |model=bmw-X6                      |
|http://www.autoexpress.co.uk/bmw/z4                                |make=bmw     |model=bmw-Z4          |model=bmw-Z4                      |
|http://www.autoexpress.co.uk/cadillac/cts/saloon                   |             |                      |                                  |
|http://www.autoexpress.co.uk/cadillac/sts/saloon                   |             |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/aveo/hatchback              |             |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/camaro/convertible          |             |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/camaro/coupe                |             |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/captiva/sports-utility-vehicle|           |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/cruze/hatchback               |           |                      |                                  |
|http://www.autoexpress.co.uk/chevrolet/cruze/saloon                  |           |                      |                                  |






# Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo 159 salon
#   /alfa-romeo/159/salon
#    make=alfa-romeo  model=159  edition=salon"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo 159 sportswagon estate
#    Given I am on  alfa-romeo/159/estate
#    make=alfa-romeo   model=159    edition=estate"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Brera Coupe
#    Given I am on alfa-romeo/brera/coupe
#    make=alfa-romeo  model=brera    edition=coupe"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Giulietta
#    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/giulietta/hatchback/review/"
#    Then I should see "Advertisement"
#    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=giulietta;edition=hatchback"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo GT coupe
#    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/gt/coupe/review/"
#    Then I should see "Advertisement"
#    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=gt;edition=coupe"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo MiTo Hatchback
#    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/mito/hatchback/review/"
#    Then I should see "Advertisement"
#    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=mito;edition=hatchback"
#
#  Scenario: Checking that the correct nformation is displayed in the dart tag for the Alfa Romeo Spider Cabriolet
#    Given I am on "http://www.carbuyer.co.uk/reviews/alfa-romeo/spider/cabriolet/review/"
#    Then I should see "Advertisement"
#    Then the "div.dart-tag" element should contain "make=alfa-romeo;model=spider;edition=cabriolet"

