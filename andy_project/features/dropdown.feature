Feature: Checking that  go to the search function displays the correct pages
  As a user
  I want to enter a search term and for the correct car details to be displayed


@javascript
Scenario: The home page should contain Find a new car review
    Given I am on "/"
    Then I should see "Find a new car review"
    Then I should see "reviewed in plain English, with detailed specifications of every new car on sale in the UK"
    Then I should see "make"
    Then I should see "choose a model"
    When I click "make"
    Then I should see "Ariel"


Scenario: The home page should contain Find a new car review
    Given I am on "/"
    Then the "quick-find-review-make-nid" element should contain "make"


Scenario: The home page should contain Find a new car review
    Given I am on "/"
    Then I should see "Ford" in the dropdown "make"


