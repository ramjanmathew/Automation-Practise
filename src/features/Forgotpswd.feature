Feature: Forgot Password test
    As a Developer in Test
    I want to test if the forgot password of Login of 'automationpractise.com' works

    Scenario: forgot password is checked without username
        Given I open the url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
        And  I click on the element "#login_form > div > p.lost_password.form-group > a"
        And   I clear the inputfield "#email"
        And   I click on the button "#form_forgotpassword > fieldset > p > button"
        Given the element "#center_column" is displayed

    Scenario: login with not valid username
      And   I clear the inputfield "#email"
      When  I add "0000" to the inputfield "#email"
      And   I click on the button "#form_forgotpassword > fieldset > p > button"
      Given the element "#center_column" is displayed

    Scenario: login with fake credentials
        And   I clear the inputfield "#email"
        When  I add "rahul@gmail.com" to the inputfield "#email"
        And   I click on the button "#form_forgotpassword > fieldset > p > button"
        Given the element "#center_column > div > p" is displayed
