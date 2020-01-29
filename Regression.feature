Feature: Regression
 This feature file holds Sprint3 USs for Account Hub
 
@sp3 @runn
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

@all @sp1
Scenario Outline: AH_CPQ_CreateQuote_US214_US215
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote for an Opportunity
	And User configures product for a Quote
	
Examples:
	|TestData   |
	|TestData_01|	
	
@all @sp1
Scenario Outline: AH_CLM_SendAgreementForReview_US245
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then User Sends an Agreement For Review

Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp1
Scenario Outline: AH_CPQ_ViewQuoteRecordDeatils_US351
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then User verifies all record details for Quote
	Then Verifies Object on QuoteRelated screen

Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: AH_CPQ_ValidateQuoteStatus_US346
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then User verifies Quote Stages on QuoteDetail screen
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: AH_CPQ_MarkQuoteAsPrimary_US217_US216
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then Mark Quote as Primary on QuoteDetail screen
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: AH_Sales_MaintainAccountRelationships_US332
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	Then User validates details present in Account Relationship Related list
	Then User creates New Account Relationships b/w Accounts
	
Examples:
	|TestData   |
	|TestData_01|
