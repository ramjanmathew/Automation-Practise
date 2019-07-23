Feature: Contact test
		As a Developer in Test
		I want to test if the contact of 'automationpractise.com' works


	Scenario: Send message with fake credentials
				Given I open the url "http://automationpractice.com/"
				And  I click on the element "[title='Contact Us']"
				And   I pause for 1000ms

			 Given the element "#id_contact" is not selected
			 When I select the 1st option for element "#id_contact"
			 Given the element "#email" is empty
			 When  I add "raju@gmail.com" to the inputfield "#email"
			 Given the element "#message" is empty
			 When  I add "hello world" to the inputfield "#message"
			 And   I click on the button "#submitMessage"
			 Then I wait on element "#center_column" to be displayed
