@tag
Feature: Employee Registration 
		 I want to Use this Template to validate New Employee Registratio Feature

@tag1
Scenario: Check New Registration with valid inputs
	Given i open browser with url "http://orangehrm.qedgetech.com"
	Then i should see login page
	When i enter username as "Admin"
	And i enter password as "Qedge123!@#"
	And click login
	Then i should see admin module
	When i goto add employee page
	And i enter firstname as "John"
	And i enter lastname as "R"
	And i click save
	Then i should see registered employee in employee list
	When i click logout
	Then i should see login page
	When i close browser
