Feature: OneWeb
  <Some interesting description here>

 Scenario: AH_CPQ_SendingQuoteforApproval_US311
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then User creates Quote from Opportunity
	And SetUp an Approval Hierarchy
