Feature:
  Test qTestScenario plugin in Jira

  Scenario:
    Verify feature file creation
    
    Given Configure Github in qTestScenario
    When Create new Task (Issue Type)
    Then Open the newly created Issue and click Scenario addon
    And Create new feature file into configured git repo
    And Commit the feature file.
