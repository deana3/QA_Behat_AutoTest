Feature: Checking that the correct information is displayed in the footer and that links go to the correct placews
  As a user
  I want to ensure that the correct details are displayed in the footer
  

  @andy
  Scenario: Checking that About us link is displayed          
    Given I am on "/" 
    Then I should see "About Us"
    Then I follow "About Us"
    Then I should see "About Us"
  @andy
  Scenario: Checking that Authors link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Authors"
    Then I follow "Authors"
    Then I should see "Authors"

  Scenario: Checking that Contact us link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Contact Us"
    Then I follow "Contact Us"
    Then I should see "Contact Us"
  
  Scenario: Checking that Licensing link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Licensing"
    Then I follow "Licensing"
    Then I should see "Licensing"

  Scenario: Checking that Media Information link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Media Information"
    Then I follow "Media Information"
    Then I should see "Our Brands"
  
  Scenario: Checking that Privacy Policy link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Privacy Policy"
    Then I follow "Privacy Policy"
    Then I should see "Privacy policy"

  Scenario: Checking that Archive link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Archive"
    Then I follow "Archive"
    Then I should see "Archive"

  Scenario: Checking that RSS Feeds link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "RSS Feeds"
    Then I follow "RSS Feeds"
    Then I should see "RSS Feeds"

  Scenario: Checking that Sitemap link is displayed                          
    Given I am on "http://www.carbuyer.co.uk/"                                 
    Then I should see "Sitemap"
    Then I follow "Sitemap"
    Then I should see "Sitemap"

