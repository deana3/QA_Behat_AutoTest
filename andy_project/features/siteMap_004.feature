Feature: Checking that all the number of seats site map links go to the correct pages
  As a user
  I want to follow the number of seats links to the correct pages

Number of Seats

    2 seater cars
    4 seater cars
    5 seater cars
    6 seater cars
    7 seater cars

@javascript
Scenario: Checking that the 2 seater cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "2 seater cars"
Then I should see "2" in the "filter-block-tis_SEATING_CAPACITY" element

Scenario: Checking that the 4 seater cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "4 seater cars"
Then I should see "4 seater"

Scenario: Checking that the 5 seater cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "5 seater cars"
Then I should see "5 seater"

Scenario: Checking that the 6 seater cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "6 seater cars"
Then I should see "6 seater"

Scenario: Checking that the 7 seater cars site map link go to the correct page
Given I am on "/"
Then I follow "Sitemap"
Then I should see "Sitemap"
Then I follow "7 seater cars"
Then I should see "7 seater"

