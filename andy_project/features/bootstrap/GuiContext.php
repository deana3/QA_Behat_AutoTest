<?php

namespace Behat\Mink;

use Behat\Behat\Context\BehatContext;
use Behat\Gherkin\Node\PyStringNode;

use Behat\Mink\Mink,
    Behat\Mink\Session,
    Behat\Mink\Driver\Selenium2Driver,
    Behat\MinkExtension\Context\MinkContext;

use Selenium\Client as SeleniumClient;

//require_once 'PHPUnit/Autoload.php';
//require_once 'PHPUnit/Framework/Assert/Functions.php';

class GuiContext extends MinkContext
{
/**
 * @When /^wait (\d+) seconds?$/
 */
public function waitSeconds($seconds)
{
    $this->getSession()->wait(1000*$seconds);
}
}
