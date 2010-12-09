Feature: Teacher Criteria
  In order to outline my background 
  As a teacher
  I want to add my teaching criteria and history

  Scenario: Add some criteria
    Given I have entered "kindergarten", "1st", "2nd", "3rd", "4th" as authorized grades
    When I press show criteria
    Then the result should be "kindergarten", "1st", "2nd", "3rd", "4th" on the screen
  