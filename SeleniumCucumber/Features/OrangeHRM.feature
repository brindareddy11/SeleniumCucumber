Feature: OrangeHRM Login
  Scenario: Logo presence on OrangeHRM home page
    Given I launch chrome browser
    When I open orange hrm Homepage
    Then I verify that logo present on the page
    And close browser