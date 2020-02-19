Feature: OW_Demo
 This feature file holds S4 USs for AH
  
@all @sp3
Scenario: Sample
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates an Opportunity
	Then Create an Agreement for an Opp 
	And logout