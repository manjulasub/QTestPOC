Feature: Sprint4
 This feature file holds Sprint3 USs for Account Hub
 

Scenario Outline: Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates Lead
	
Examples:
	|TestData   |
	|TestData_01|

