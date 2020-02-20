Feature: Make a Call
 This feature file holds sample steps for a call
 
@all @sp1
Scenario Outline: sample
	Given Navigate to APP SIT Loginpage
	When Login to APP SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

