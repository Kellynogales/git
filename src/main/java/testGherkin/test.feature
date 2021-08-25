Feature: Category Participants
  #Moodle --page
  #As a user i want to see all the participants to know the list complete of participants
  Scenario: Display the list of participants
    Given User logged had to be on the home page
    #Given : home page was logged for the user -----> this is the correct
    When User clicks on <link>
      | category partcipants |
    Then The system should show the complete <result>
      | category participants|
