Feature: OneWeb
 This feature file holds Sprint3 USs for Account Hub
 
@all @sp3
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	Then Make a change!!

	
Examples:
	|TestData   |
	|TestData_01|
