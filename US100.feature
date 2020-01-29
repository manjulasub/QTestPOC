Feature: OneWeb_AH_SP3_US100
 This feature file holds Sprint3 USs for Account Hub
 
@sp3
Scenario Outline: AH_CLM_ValidateAgreementStatus
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then Create New Agreement and Validate Agreement Statuses

Examples:
	|TestData   |
	|TestData_01|

@sp3
Scenario: AH_CPQ_ValidateQuoteHistoryDetails
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Validate Quote Details in Quote History page
