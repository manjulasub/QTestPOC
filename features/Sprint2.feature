Feature: OW

  This feature file holds Sprint2 USs for sample app

  @BD-1 @OPEN @all @sp3
  Scenario Outline: Sample $$
    Given Navigate to APP SIT Loginpage
    When Login to APP SIT Loginpage
    Then User creates an End Customer Opportunity and verifies statuses
    
    Examples:
      | TestData    |
      | TestData_01 |
