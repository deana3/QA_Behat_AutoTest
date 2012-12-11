Feature: Checking that the correct information is displayed in the footer and that links go to the correct placews
  As a user
  I want to ensure that the correct details are displayed in the footer
  

  @javascript
  Scenario: Checking that About us link is displayed          
    Given I am on "http://www.carbuyer.co.uk/" 
    Then I should see the link "Dennis Publishing Ltd"
