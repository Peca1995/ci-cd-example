Feature: determine how many there are in some text.

  Scenario: text with vowels
    Given I enter the text "Hello Friend"
    When I test given text for vowels
    Then I should get result 4

  Scenario: text without vowels
    Given I enter the text "1234567890"
    When I test given text for vowels
    Then I should get result 0