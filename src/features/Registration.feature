	Feature: Registration test
	    As a Developer in Test
	    I want to test if the registraion of 'automationpractise.com' works

	    Scenario: login with fake credentials
	        Given I open the url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
	        And   I clear the inputfield "#email_create"
	        When  I add "rahulj" to the inputfield "#email_create"
	        And   I click on the button "#SubmitCreate"
	        Then  I expect that element ".form-error" is displayed

	    Scenario: login with fake credentials
	        Given I open the url "http://automationpractice.com/index.php?controller=authentication&back=my-account"
	        And   I clear the inputfield "#email_create"
	        When  I add "rahul9@gmail.com" to the inputfield "#email_create"
	        And   I click on the button "#SubmitCreate"
	        Then I wait on element "#create-account_form" to be displayed

	    Scenario: registeration field
	        Given the element "#create-account_form" is displayed
	    	Then  I expect that checkbox "#id_gender1" is not checked
	        Given the checkbox "#id_gender1" is not checked
	        When  I click on the element "#id_gender1"
	        

	         Given the element "#customer_firstname" is empty 
	         When  I add "rahul mathew" to the inputfield "#customer_firstname"

	         Given the element "#customer_lastname" is empty 
	         When  I add "jacob" to the inputfield "#customer_lastname"
	      
	         Given the element "#email" is not empty 

	     	 Given the element "#passwd" is empty 
	     	 When  I add "949503021" to the inputfield "#passwd"

	         Given the element "#days" is not selected
	         When I select the 1st option for element "#days"

	         Given the element "#months" is not selected
	         When I select the 1st option for element "#months"

	         Given the element "#years" is not selected
	         When I select the 1st option for element "#years"

	        Then  I expect that checkbox "#newsletter" is not checked
	        Given the checkbox "#newsletter" is not checked
	        When  I click on the element "#newsletter"
	       

	      
	        Then  I expect that checkbox "#optin" is not checked
	        Given the checkbox "#optin" is not checked
	        When  I click on the element "#optin"
	       
	        When  I add "rahul mathew" to the inputfield "#firstname"
	        When  I add "jacob" to the inputfield "#lastname"
	        When  I add "Qburst" to the inputfield "#company"
	        When  I add "Mukkolakala" to the inputfield "#address1"
	        When  I add "Trivandrum" to the inputfield "#city"
	        When I select the 2nd option for element "#id_state"
	        When  I add "695015" to the inputfield "#postcode"
	        
	        
			Given the element "#id_country" is not selected
	        When I select the 1st option for element "#id_country"

	        
	        
	        When  I add "0471-2448637" to the inputfield "#phone"

	         
	        When  I add "9495030216" to the inputfield "#phone_mobile"

			
	        When  I add "Choozhampala" to the inputfield "#alias"
			And   I click on the button "#submitAccount"

