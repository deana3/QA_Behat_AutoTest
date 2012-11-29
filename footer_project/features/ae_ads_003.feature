Feature: Checking that the correct information is displayed in the dart tag each for make and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed

Abarth 500 hatchback
Abarth 500C roadster
Abarth Punto Evo 

@frog`
Scenario Outline: Checking that the correct information is displayed in the dart tag for the Abarth
Given I am on "<url>"
#Then I should see "Advertisement"
Then the "div.dart-tag" element should contain "<make>"
Then the "div.dart-tag" element should contain "<model>"
Then the "div.dart-tag" element should contain "<edition>"

Examples:
|url                                                                |make              |model                  |edition                         |
|http://www.autoexpress.co.uk/cadillac/cts/21154/saloon             |make=cadillac     |model=cadillac-cts     |edition=cadillac-cts-saloon     |
|http://www.autoexpress.co.uk/cadillac/srx/21086/4x4                |make=cadillac     |model=cadillac-srx     |edition=cadillac-srx-4x4        |
|http://www.autoexpress.co.uk/caterham/7/20855/convertible          |make=caterham     |model=caterham-7       |edition=caterham-7-convertible  |
|http://www.autoexpress.co.ukcaterham/csr/20856/convertible         |make=caterham     |model=caterham-csr     |edition=caterham-csr-convertible|
|http://www.autoexpress.co.uk/chevrolet/aveo                        |make=chevrolet    |model=chevrolet-aveo   |edition=chevrolet-aveo-|
|http://www.autoexpress.co.uk/chevrolet/camaro                      |make=chevrolet    |model=chevrolet-camaro |edition=chevrolet-camaro-|
|http://www.autoexpress.co.uk/chevrolet/captiva                     |make=chevrolet    |model=chevrolet-captiva|edition=chevrolet-captiva-|
|http://www.autoexpress.co.uk/chevrolet/cruze                       |make=chevrolet    |model=chevrolet-cruze  |edition=chevrolet-cruze-|
|http://www.autoexpress.co.uk/chevrolet/cruze/61329/sw              |make=chevrolet    |model=chevrolet-cruze  |edition=chevrolet-cruze-sw
|http://www.autoexpress.co.uk/chevrolet/orlando                     |make=chevrolet    |model=chevrolet-orlando|edition=chevrolet-orlando-|
|http://www.autoexpress.co.uk/chevrolet/spark                       |make-chevrolet    |model=chevrolet-spark  |edition=chevrolet-spark-|
|http://www.autoexpress.co.uk/chevrolet/volt                        |make=chevrolet    |model=chevrolet-volt   |edition=chevrolet-volt-|


