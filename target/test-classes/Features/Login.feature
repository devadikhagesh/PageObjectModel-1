@SmokeFeature
Feature: Login functionality feature

  @Smoke
  Scenario: Login functionality under test
    Given user is on login page
    When user enters username on username field
    And user enters password on password field
    When user click on login button
    Then user navigate to user home page
