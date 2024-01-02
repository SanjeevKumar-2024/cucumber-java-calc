Feature:
  Verify qTest Scenario in Jira

  Scenario:
    Create feature file from qTest Scenario
    
    Given Create new feature file
    When Add steps
    Then Commit the changes
    And Verify the changes in git repo
