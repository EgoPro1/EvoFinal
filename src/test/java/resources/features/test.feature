
Feature: Beer cans

  Scenario Outline: Counting beer cans
    Given I have <opening balance> beer cans and <left balance>
    And I have drunk <processed> beer cans
    When I go to my fridge
    Then I should have <in stock> beer cans
    Examples:
      | opening balance | processed | in stock | left balance |
      | 123             | 50        | 73       |       5      |
      | 1               | 1         | 0        |       10     |
      | 5               | 1         | 4        |       15     |
      | 10              | 2         | 8        |       20     |
