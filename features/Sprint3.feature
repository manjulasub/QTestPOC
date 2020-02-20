Feature: OW
 This feature file holds Sprint3 USs for Account 
 
@all @sp3
Scenario Outline: A
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

	
@all @sp3
Scenario Outline: B
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote for an Opportunity
	And User configures product for a Quote
	And Change the status of Quote
	
Examples:
	|TestData   |
	|TestData_01|	
 
@all @sp3 @demoe
Scenario Outline: C
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And  Create New Quote and submit it for approval
	
Examples:
	|TestData   |
	|TestData_01|
