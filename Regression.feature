Feature: Regression
 This feature file holds Sprint3 USs for Account Hub
 
@sp3 @runn
Scenario Outline: A
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|

@all @sp1
Scenario Outline: B
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote for an Opportunity
	And User configures product for a Quote
	
Examples:
	|TestData   |
	|TestData_01|	
	
@all @sp1
Scenario Outline: C
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then User Sends an Agreement For Review

Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp1
Scenario Outline: D
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then User verifies all record details for Quote
	Then Verifies Object on QuoteRelated screen

Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: E
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then User verifies Quote Stages on QuoteDetail screen
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: F
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then Mark Quote as Primary on QuoteDetail screen
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1
Scenario Outline: G
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	Then User validates details present in Account Relationship Related list
	Then User creates New Account Relationships b/w Accounts
	
Examples:
	|TestData   |
	|TestData_01|
