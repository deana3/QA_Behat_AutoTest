Feature: Checking that all the Body Style site map links go to the correct pages
  As a user
  I want to follow the body style links to the correct pages



    Convertible / Cabriolet
    Coupé / Sports car
    Estate
    Hatchback
    MPV / People Carrier
    Micro Car / City Car
    Mini MPVs
    SUV / 4x4
    Saloon
@javascript
Scenario: Checking that the Convertible / Cabriolet site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Convertible / Cabriolet"
Then I should see "Convertible / Cabriolet"

Scenario: Checking that the Coupé / Sports car site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Coupé / Sports car"
Then I should see "Coupé / Sports car"

Scenario: Checking that the Estate site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Estate"
Then I should see "Estate"

Scenario: Checking that the Hatchback site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Hatchback"
Then I should see "Hatchback"

Scenario: Checking that the MPV / People Carrier site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "MPV / People Carrier"
Then I should see "MPV / People Carrier"

Scenario: Checking that the Micro Car / City Car site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Micro Car / City Car"
Then I should see "Micro Car / City Car"

Scenario: Checking that the Mini MPVs site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Mini MPVs"
Then I should see "Mini MPVs"

Scenario: Checking that the SUV / 4x4 site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "SUV / 4x4"
Then I should see "SUV / 4x4"

Scenario: Checking that the Saloon site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Saloon"
Then I should see "Saloon"

