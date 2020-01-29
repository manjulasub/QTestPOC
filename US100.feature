Feature: US100
 This feature file holds Sprint3 USs for Account Hub
 
 
@sp3
Scenario Outline: AH_CLM_CreationOfAgreementFromOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opportunity
	
Examples:
	|TestData  |
	|TestData_01|

@sp3
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|
	|TestData_02|
