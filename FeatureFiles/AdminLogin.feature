@tag
Feature: Admin Login
I want to use this Feature File to check Admin Login Feature.

	@tag1
	Scenario: Check Admin Login with valid credentials
		Given i open browser with url "http://orangehrm.qedgetech.com"
		Then i should see login page
		When i enter username as "Admin"
		And i enter password as "Qedge123!@#"
		And click login
		Then i should see admin module
		When i click logout
		Then i should see login page
		When i close browser
	
	@tag2
	Scenario Outline: Check Admin Login with invalid credentials
		Given i open browser with url "http://orangehrm.qedgetech.com"
		Then i should see login page
		When i enter username as "<user>"
		And i enter password as "<pwd>"
     	And click login 
     	Then i should see error message
     	When i close browser
    
	Examples:
	|user|pwd|
	|Admin|xyz|
	|xyz|Qedge123|
	|abc|xyz|
	|||
	
	
	
	