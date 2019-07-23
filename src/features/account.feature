Feature: My Account test
    As a Developer in Test
    I want to test if the My account of 'automationpractise.com' works

    Scenario: login with fake credentials
           Given I open the url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
           And   I clear the inputfield "#email"
           And   I clear the inputfield "#passwd"
           When  I add "rahulj@gmail.com" to the inputfield "#email"
           When  I add "9495030216" to the inputfield "#passwd"
           And   I click on the button "#SubmitLogin"

    Scenario: Access my account
      And  I click on the element "#header > div.nav > div > div > nav > div:nth-child(1) > a"
      And  I click on the element "#center_column > div > div:nth-child(1) > ul > li:nth-child(3) > a"
      And  I click on the element "#center_column > div.addresses > div > div > ul > li.address_update > a:nth-child(1)"
      Given the element "#center_column > div" is displayed
