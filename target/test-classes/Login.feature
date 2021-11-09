Feature: Login Functionality
  This is to test the login functionalities of the application

  Scenario: Login with valid username and password
    Given User is navigated to the login page
    When Valid username and password is entered
    And Clicking the Login button
    Then Home page will get loaded
    And Ensure the Full name of the user is showing in the header