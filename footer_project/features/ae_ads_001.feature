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
|url                                                                |make             |model                 |edition                        |
|http://www.autoexpress.co.uk/abarth/500/20665/convertible          |make=abarth      |model=abarth-500      |edition=abarth-500-convertible |
|http://www.autoexpress.co.uk/abarth/500                            |make=abarth      |model=abarth-500      |edition=abarth-500-hatchback   |
|http://www.autoexpress.co.uk/abarth/punto                          |make=abarth      |model=abarth-punto    |edition=abarth-punto-hatchback |
|http://www.autoexpress.co.uk/alfa-romeo/159/salon                  |make=alfa-romeo  |model=alfa-romeo-159  |edition=alfa-romeo-159-salon   |
|http://www.autoexpress.co.uk/alfa-romeo/159/estate                 |make=alfa-romeo  |model=alfa-romeo-159  |                               |
|http://www.autoexpress.co.uk/alfa-romeo/brera/coupe                |make=alfa-romeo  |model=alfa-romeo      ||
|http://www.autoexpress.co.uk/alfa-romeo/giulietta/hatchback        |make=alfa-romeo  |model=alfa-romeo      ||
|http://www.autoexpress.co.uk/alfa-romeo/gt/coupe                   |make=alfa-romeo  |model=alfa-romeo      ||
|http://www.autoexpress.co.uk/alfa-romeo/mito/hatchback             |make=alfa-romeo  |model=alfa-romeo      ||
|http://www.autoexpress.co.uk//alfa-romeo/spider/cabriolet          |make=alfa-romeo  |model=alfa-romeo      ||
|http://www.autoexpress.co.uk/alpin                                 |make=alpin       |model=alpin           ||
|http://www.autoexpress.co.uk/ariel/atom/cabriolet                  |make=arial       |model=arial-atom|edition=arial-atom-cabriolet|
|http://www.autoexpress.co.uk/aston-martin/db9/coupe                |make=aston-martin|model=aston-martin-db9||
|http://www.autoexpress.co.uk/aston-martin/db9/coupe-2004-2012      |make=aston-martin|model=aston-martin-db9||
|http://www.autoexpress.co.uk/aston-martin/db9/convertible          |make=aston-martin|model=aston-martin-db9||
|http://www.autoexpress.co.uk/aston-martin/db9/convertible-2004-2012|make=aston-martin|model=aston-martin-db9||
|http://www.autoexpress.co.uk/aston-martin/dbs/cabriolet            |make=aston-martin|model=aston-martin-dbs|| 
|http://www.autoexpress.co.uk/aston-martin/dbs/coupe-2008-2012      |make=aston-martin|model=aston-martin-dbs||
|http://www.autoexpress.co.uk/aston-martin/rapide/hatchback         |make=aston-martin|model=aston-martin-rapide||
|http://www.autoexpress.co.uk/aston-martin/v12-vantage/coupe        |make=aston-martin|model=aston-martin-v12-vantage||
|http://www.autoexpress.co.uk/aston-martin/v8-vantage/cabriolet     |make=aston-martin|model=aston-martin-v8-vantage||
|http://www.autoexpress.co.uk/aston-martin/v8-vantage/coupe         |make=aston-martin|model=aston-martin-v8-vantage||
|http://www.autoexpress.co.uk/aston-martin/vanquish/coupe           |make=aston-martin|model=aston-martin-vanquish||
|http://www.autoexpress.co.uk/aston-martin/virage/coupe             |make=aston-martin|model=aston-martin-virage||
|http://www.autoexpress.co.uk/aston-martin/virage/cabriolet         |make=aston-martin|model=aston-martin-virage||
|http://www.autoexpress.co.uk/audi/a1/sportback                     |make=audi        |model=audi-a1||
|http://www.autoexpress.co.uk/audi/a3/cabriolet                     |make=audi        |model=audi-a3||
|http://www.autoexpress.co.uk/audi/a3/hatchback                     |make=audi        |model=audi-a3||
|http://www.autoexpress.co.uk/audi/a3/hatchback-2005-2012           |make=audi        |model=audi-a3||
|http://www.autoexpress.co.uk/audi/a3/sportback                     |make=audi        |model=audi-a3||
|http://www.autoexpress.co.uk/audi/a4/allroad-estate                |make=audi        |model=audi-a4||
|http://www.autoexpress.co.uk/audi/a4/estate                        |make=audi        |model=audi-a4||
|http://www.autoexpress.co.uk/audi/a4/estate-2008-2011              |make=audi        |model=audi-a4||
|http://www.autoexpress.co.uk/audi/a4/saloon                        |make=audi        |model=audi-a4||
|http://www.autoexpress.co.uk/audi/a4/saloon-2008-2011              |make=audi|model=audi-a4||
|http://www.autoexpress.co.uk/audi/a5/cabriolet                     |make=audi|model=audi-a5||
|http://www.autoexpress.co.uk/audi/a5/coupe                         |make=audi|model=audi-a5||
|http://www.autoexpress.co.uk/audi/a5/hatchback                     |make=audi|model=audi-a5||
|http://www.autoexpress.co.uk/audi/a6/allroad-estate                |make=audi|model=audi-a6||
|http://www.autoexpress.co.uk/audi/a6/estate                        |make=audi|model=audi-a6||
|http://www.autoexpress.co.uk/audi/a6/saloon                        |make=audi|model=audi-a6||
|http://www.autoexpress.co.uk/audi/a7/hatchback                     |make=audi|model=audi-a7||
|http://www.autoexpress.co.uk/audi/a8/saloon                        |make=audi|model=audi-a8||
|http://www.autoexpress.co.uk/audi/q3/sports-utility-vehicle        |make=audi|model=audi-q3||
|http://www.autoexpress.co.uk/audi/q5/sports-utility-vehicle        |make=audi|model=audi-q5||
|http://www.autoexpress.co.uk/audi/q7/sports-utility-vehicle        |make=audi|model=audi-q7||
|http://www.autoexpress.co.uk/audi/r8/coupe                         |make=audi|model=audi-r8||
|http://www.autoexpress.co.uk/audi/r8/cabriolet                     |make=audi|model=audi-r8||
|http://www.autoexpress.co.uk/audi/a3/rs3-sportback                 |make=audi|model=audi-a3||
|http://www.autoexpress.co.uk/audi/a4/rs4-estate                    |make=audi|model=audi-a4||
|http://www.autoexpress.co.uk/audi/a5/rs5-coupe                     |make=audi|model=audi-a5||
|http://www.autoexpress.co.uk/audi/tt/coupe                         |make=audi|model=audi-tt||
|http://www.autoexpress.co.uk/audi/tt/cabriolet                     |make=audi|model=audi-tt||
|http://www.autoexpress.co.uk/bentley/continental/coupe             |make=bentley|           ||
|http://www.autoexpress.co.uk/bentley/continental/cabriolet|make=bentley|||
|http://www.autoexpress.co.uk/bentley/mulsanne/saloon|make=bentley|||
