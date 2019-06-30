Feature: Is it Friday yet
  Everybody wants to know when it's Friday

  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Friday is Friday
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

  Scenario: Special Characters +=-!#?^.@$%*()_-112345767890
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

  Scenario: abcduzABCUZ0123456789
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

