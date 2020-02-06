Feature: OneWeb_AH_SP3_US101

  This feature file holds Sprint3 USs for Account Hub

  @ORPHAN @sp3
  Scenario: AH_CLM_SendAgreementForReview
    Given Navigate to Salesforce SIT Loginpage "Newchange..with the BDD tool"
    When Login to Salesforce SIT Loginpage
    Then User generates agreement documents in selected formats
    Then User Sends an Agreement For Review

  @ORPHAN @sp3
  Scenario Outline: AH_Sales_CreateConvertLead
    Given Navigate to Salesforce SIT Loginpage
    When Login to Salesforce SIT Loginpage
    And User creates New Lead
    Then User converts Lead
    
    Examples:
      | TestData    |
      | TestData_01 |

  @ORPHAN @sp3
  Scenario Outline: AH_CPQ_CreateQuote
    Given Navigate to Salesforce SIT Loginpage
    When Login to Salesforce SIT Loginpage
    And User creates an Opportunity
    Then User creates Quote for an Opportunity
    And User configures product for a Quote
    
    Examples:
      | TestData    |
      | TestData_01 |

  @ORPHAN
  Scenario Outline: new demo_Bhave
    Given Navigate to Salesforce SIT Loginpage - New
    When Login to Salesforce SIT Loginpage
    And User creates New Lead
    Then User converts Lead
    
    Examples:
      | TestData    |
      | TestData_01 |

  @ORPHAN
  Scenario: new demo_Bhave
