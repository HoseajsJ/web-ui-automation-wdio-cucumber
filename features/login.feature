Feature: Login functionality

  @smoke
  Background:
    Given I am on the login page

  @regression
  Scenario Outline: Login with valid credentials
    When I enter "<username>" and "<password>"
    Then I should see the dashboard

    Examples:
      | username | password |
      | user1    | pass1    |
      | user2    | pass2    |
