Feature: feature to test login fungcionality

  Scenario: check login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page