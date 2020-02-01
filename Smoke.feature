Feature: Smoke
 This feature file holds Sprint2 USs for Account Hub
 
@all @sp2
Scenario Outline: AH_Sales_MaintainAccountRelationships_US464_TC01_TC02_TC_03
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	Then Create New Account Relationship and Validate Details
	
	Examples:
	|TestData   |
	|TestData_01|
	
@all @sp2
Scenario Outline: AH_Sales_MaintainTypeFieldInfo_US462_TC01_TC02_TC_04_TC_05
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Validate Account Type in New Account Page
	And Validate Opportunity Type in New Opportunity Page
	
		Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp2
Scenario Outline: AH_CLM_CreationOfMSAAgreementFromOpportunity_US309
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	
Examples:
	|TestData  |
	|TestData_01|
	
	
@all @sp2
Scenario Outline: AH_CLM_SendMSAAgreementForReview_US313
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then User Sends Agreement For Review

Examples:
	|TestData   |
	|TestData_01|
	
