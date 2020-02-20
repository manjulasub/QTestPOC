Feature: OW
 This feature file holds Sprint3 USs for AH
 
@all @sp3
Scenario Outline: Sample 1
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

	
@all @sp3
Scenario Outline: Sample 2
	Given Navigate to APP SIT Loginpage
	When Login to APP SIT Loginpage
	And User creates an OP
	Then User creates QTE for an OP
	And User configures product for a QTE
	And Change the status of QTE
	
Examples:
	|TestData   |
	|TestData_01|	
 
@all @sp3 @demoe
Scenario Outline: Sample 3
	Given Navigate to APP SIT Loginpage
	When Login to APP SIT Loginpage
	And  Create New Quote and submit it for approval
	
Examples:
	|TestData   |
	|TestData_01|

@all @sp2
Scenario Outline: Sample 4
	Given Navigate to APP SIT Loginpage
	When Login to APP SIT Loginpage
	And User creates New Account
	Then Create New Account Relationship and Validate Details
	
	Examples:
	|TestData   |
	|TestData_01|