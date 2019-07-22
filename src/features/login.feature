	Feature: Login test
	    As a Developer in Test
	    I want to test if the Login of 'automationpractise.com' works

	    Scenario: login with fake credentials
	        Given I open the url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
	        And   I clear the inputfield "#email"
	        When  I add "rahulj@gmail.com" to the inputfield "#email"
	        And   I clear the inputfield "#passwd"
	        When  I add "9495030216" to the inputfield "#passwd"
	        And   I click on the button "#SubmitLogin"

	  