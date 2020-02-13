Feature: OneWeb
 This feature file holds Sprint3 USs for Account Hub
 
@all @sp3
Scenario Outline: Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates a Lead
	
Examples:
	|TestData   |
	|TestData_01|
