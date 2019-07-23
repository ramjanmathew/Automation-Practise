Feature: Search test
    As a Developer in Test
    I want to test if the Search of 'automationpractise.com' works

    Scenario: Search not found
           Given I open the url "http://automationpractice.com/"
           And   I clear the inputfield "#search_query_top"
           When  I add "1236" to the inputfield "#search_query_top"
           And   I click on the button "#searchbox > button"
           Given the element "#center_column > p" is displayed

    Scenario: Search is successfull
    And   I clear the inputfield "#search_query_top"
    When  I add "yellow" to the inputfield "#search_query_top"
    And   I click on the button "#searchbox > button"
    
