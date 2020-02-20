Feature: OW
 This feature file holds Sprint3 USs for AH

Scenario Outline: Create Lead
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

Scenario Outline: Automated Case 1
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an DP Opportunity
	
Examples:
	|TestData   |
	|TestData_01|
