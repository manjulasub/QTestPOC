Feature: OW
 This feature file hold sample
 
 
@all @sp3
Scenario Outline: Asamplety
	Given Navigate to APP SIT
	When Login to APP SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	Then Make a change!!

	
Examples:
	|TestData   |
	|TestData_01|
