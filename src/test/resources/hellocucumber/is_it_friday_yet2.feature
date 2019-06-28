Feature: Is it Friday yet2
  Everybody wants to know when it's Friday

  Scenario: Scenario 1
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Scenario 2
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"