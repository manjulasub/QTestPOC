Feature: OneWeb
 This feature file holds Sprint1 USs for Account Hub
 
 
@all @sp1 
Scenario Outline: AH_CLM_CreationOfAgreementFromOpportunity_US232
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opportunity
	
Examples:
	|TestData  |
	|TestData_01|
	|TestData_02|
	|TestData_03|

@all @sp1
Scenario Outline: AH_CLM_GenerateDocuments_US244
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	
Examples:
	|TestData   |
	|TestData_01|
	|TestData_02|
	|TestData_03|

@all @sp1
Scenario Outline: AH_Sales_CreateConvertLead_US251
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Lead
	Then User converts Lead
	
Examples:
	|TestData  |
	|TestData_01|
	
@all  @sp1 
Scenario Outline: AH_Sales_CreateEndCustomerOpportunity_US253
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
	Then User generates agreement documents
	Then User Sends Agreement For Review

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

@all @sp1 
Scenario Outline: AH_Sales_MaintainAccountHierarchy_US337
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Account
	Then User maintains Account Hierarchy
	
Examples:
	|TestData   |
	|TestData_01|	
	
@all @sp1 
Scenario Outline: AH_CPQ_SearchtheMarketOffers_US213_US210
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And  User creates an Opportunity
	Then User creates Quote from Opportunity
	Then Search Product and Validate the related info
	And  Navigate to View Cart Items and Validate buttons
	
Examples:
	|TestData   |
	|TestData_01|
	
@all @sp1 
Scenario Outline: AH_CPQ_SeeMarketOffersCatelog_US208_TC01
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And  User creates an Opportunity
	Then User creates Quote from Opportunity
	Then Navigate to ProductCatalog Page
	Then  Validate Categories and subcategories on Product catelog page
		
	Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp1 
Scenario Outline: AH_CPQ_SeeMarketOffersCatelog_US208_TC02
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Search for an Existing Quote
	Then Navigate to ProductCatalog Page
	Then  Validate Categories and subcategories on Product catelog page
	Then User adds New Products to Cart
		
Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp1
Scenario:  A_Sales_RemoveImportButtons_US409
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then Validate Import button removed from Leads, Accounts and Contacts view list page	
	
@all @sp1
Scenario Outline: AH_CLM_Ability_to_sign_agreement_US233
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User Performs an action on the Agreement
	
Examples:
	|TestData   |
	|TestData_01|	
	
@all @sp1 
Scenario Outline: AH_CPQ_ValidateQuoteHistoryDetails_US352
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And Validate Quote Details in Quote History page
	
	Examples:
	|TestData   |
	|TestData_01|
	
	
@all @sp1
Scenario Outline: AH_CLM_ActivateSignedAgreement_US248
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User generates agreement documents in selected formats
	Then Activate a Signed Agreement

Examples:
	|TestData   |
	|TestData_01|

@all @sp1 
Scenario Outline: AH_CLM_ValidateAgreementStatus_US236
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then Create New Agreement and Validate Agreement Statuses

Examples:
	|TestData   |
	|TestData_01|

