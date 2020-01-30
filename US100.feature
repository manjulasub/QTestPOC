Feature: OneWeb_AH_SP3_US100
 This feature file holds Sprint3 USs for Account Hub
 
@sp3 @runn
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage abc
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|
