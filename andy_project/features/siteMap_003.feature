Feature: Checking that all the Fuel Types site map links go to the correct pages
  As a user
  I want to follow the Fuel Type links to the correct pages

Fuel Type

    Diesel cars
    E85 cars
    Hybrid cars
    LPG cars
    Unleaded cars
    Premium Unleaded cars

@javascript
Scenario: Checking that the Diesel cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Diesel cars"
Then I should see "Diesel"

Scenario: Checking that the E85 cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "E85 cars"
Then I should see "E85"

Scenario: Checking that the Hybrid cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Hybrid cars"
Then I should see "Hybrid"

Scenario: Checking that the LPG cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "LPG cars"
Then I should see "LPG"

Scenario: Checking that the Unleaded cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Unleaded cars"
Then I should see "Unleaded"

Scenario: Checking that the Premium Unleaded cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "Premium Unleaded cars"
Then I should see "Premium Unleaded"

