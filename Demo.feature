Feature: SmokeTestFeature
 This feature file holds Sprint1 USs for Account Hub
 
@MCP-14
Scenario Outline: AH_CLM_CreationOfAgreementFromOpportunity_US251
	Given Navigate to Salesforce SIT Loginpage abc
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opportunity
	
Examples:
	|TestData  |
	|TestData_01|
