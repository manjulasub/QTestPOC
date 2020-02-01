Feature: Sprint2
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
	#And User creates an Opportunity
	#Then Create New Agreement for an Opportunity
	
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
	
@all @sp2 
Scenario Outline: AH_CPQ_DefaultPriceListQuote_US345
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote and Validates Default Price List On Quote
	
Examples:
	|TestData   |
	|TestData_01|	
	
@all @sp2 
Scenario Outline: AH_CPQ_GenerateBudgetaryQuote_US275
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And  Search for an Existing Quote
	Then User generates Budgetary Quote with pre- dfined templates
	
Examples:
	|TestData   |
	|TestData_01|
	
	
	
@all @sp2
Scenario Outline: AH_CLM_GenerateDocuments_US242_US312_US310
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	
Examples:
	|TestData   |
	|TestData_01|
	
		
@all @sp2
Scenario Outline: AH_Sales_ValidatePrimaryContact_US269
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	And Create Primary Contact for an Account
	
Examples:
	|TestData   |
	|TestData_01|	


@all @sp2
Scenario Outline: AH_Sales_ValidatePrimaryContactAfterLeadConversion_US269
	Given Navigate to Salesforce SIT Loginpage
	And Login to Salesforce SIT Loginpage
	And User creates New Lead
	When User converts Lead
	And Perform home actions
	And Select an Account
	And Verify Primary Contact for an Account
	And Create Primary Contact for an Account
	And Edit Primary Contact for an Account
	
Examples:
	|TestData   |
	|TestData_01|		

