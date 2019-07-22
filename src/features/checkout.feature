	Feature: Checkout test
	    As a Developer in Test
	    I want to test if the checkout of 'automationpractise.com' works

	    
		Scenario: select product with fake credentials
	        Given I open the url "http://automationpractice.com/"
	        And   I click on the element ".ajax_add_to_cart_button"
	        And   I pause for 1000ms

	        
			 And   I click on the element "[title='Proceed to checkout']"
			 And   I pause for 1000ms
			 And   I click on the element ".standard-checkout"
			  And   I pause for 1000ms
			   When  I add "rahulj@gmail.com" to the inputfield "#email"
	        And   I clear the inputfield "#passwd"
	        When  I add "9495030216" to the inputfield "#passwd"
	        And   I click on the button "#SubmitLogin"
	         And   I pause for 1000ms
			  And   I click on the element "[name='processAddress']"
			  And   I pause for 1000ms
			  When  I click on the element "#cgv"
			  And   I click on the element "[name='processCarrier']"

		