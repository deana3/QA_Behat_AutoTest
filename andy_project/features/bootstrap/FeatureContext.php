<?php

namespace Behat\Mink;

use Behat\Mink\Element\DocumentElement;
use Behat\Mink\Exception\ElementNotFoundException;
use Behat\Mink\Driver\DriverInterface,
    Behat\Mink\Selector\SelectorInterface,
    Behat\Mink\Selector\SelectorsHandler;

use Behat\Mink\Mink,
    Behat\Mink\Session,
    Behat\Mink\Driver\Selenium2Driver,
    Behat\Mink\Driver\Goutte,
    Behat\MinkExtension\Context\MinkContext;

use Drupal\DrupalExtension\Context\DrupalContext;

use Symfony\Component\Process\Process;

use Behat\Behat\Context\ClosuredContextInterface,
    Behat\Behat\Context\TranslatedContextInterface,
    Behat\Behat\Context\BehatContext,
    Behat\Behat\Exception\PendingException;
use Behat\Gherkin\Node\PyStringNode,
    Behat\Gherkin\Node\TableNode;
use Behat\MinkExtension\Context;

use Behat\Behat\Context\Step\Given;
use Behat\Behat\Context\Step\When;
use Behat\Behat\Context\Step\Then;

use Behat\Behat\Event\ScenarioEvent;
use Behat\Behat\Event\StepEvent;


use Guzzle\Common\Event;

use Selenium\Client as SeleniumClient;

//
// Require 3rd-party libraries here:
//
//   require_once 'PHPUnit/Autoload.php';
//   require_once 'PHPUnit/Framework/Assert/Functions.php';
//

/**
 * Features context.
 */
class FeatureContext extends DrupalContext

{
    /**
     * Initializes context.
     * Every scenario gets it's own context object.
     *
     * @param array $parameters context parameters (set them up through behat.yml)
     */
    public function __construct(array $parameters)
    {
// Initialize your context here
    $this->useContext('gui',
    new GuiContext($parameters)
    );
    }

//
// Place your definition and hook methods here:
//
//    /**
//     * @Given /^I have done something with "([^"]*)"$/
//     */
//    public function iHaveDoneSomethingWith($argument)
//    {
//        doSomethingWith($argument);
//    }
//
  /**
   * Function to check if an option is present in the dropdown
   *
   * @Then /^I should see "([^"]*)" in the dropdown "([^"]*)"$/
   *
   * @param string $value
   *   The option string to be searched for
   * @param string $field
   *   The dropdown field label
   */
  public function iShouldSeeInTheDropdown($value, $field) {
    $page = $this->getSession()->getPage();
    // Get the object of the dropdown field
    $dropDown = $page->findField($field);
    if (empty($dropDown)) {
      throw new Exception('The page does not have the dropdown with label "' . $field . '"');
    }
    // Get all the texts under the dropdown field
    $options = $dropDown->getText();
    if (strpos(trim($options), trim($value)) === FALSE) {
      throw new Exception('The dropdown "' . $field . '" does not have the option "' . $value . '", but it should be.');
    }
  }

}

