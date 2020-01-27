Feature: OneWeb
 This feature file holds Sprint1 USs for Account Hub
 
 @MCP-67
 Scenario Outline: AH_Sales_CreateConvertLead_US251
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	And User creates New Lead
	Then User converts Lead
	
Examples:
	|TestData  |
