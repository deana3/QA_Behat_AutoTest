Feature: check that the pages return a 200 status code
  As a user
  I want to enter a URL and check the status code

@javascript
Scenario: All pages on the Car buyer dev site return a staus of 200 
  Given I am on "/reviews/ford/focus/hatchback/16-ti_vct-105-ps-edge_389229/pictures"    
  Then I should be on "http://carbuyer.vm.didev.co.uk/reviews/ford/focus/hatchback/16-ti_vct-105-ps-edge_389229/review"
