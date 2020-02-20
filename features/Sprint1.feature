Feature: OW
 This feature file holds Sprint1 USs
 
Scenario Outline: Sample
	Given Navigate to APP SIT Loginpage
	When Login to APP SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|
