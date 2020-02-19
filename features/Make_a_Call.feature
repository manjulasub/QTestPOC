Feature: Make a Call
 This feature file holds sample steps for a call
 
@all @sp1
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	Then show a new page
	And also display a text message "Hello"
	
Examples:
	|TestData   |
	|TestData_01|
