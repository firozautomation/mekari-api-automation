Feature: Authorization
  
  Background: 
    * url 'https://restful-booker.herokuapp.com'
    
    Scenario: auth success
      Given path '/auth'
      And header Content-Type = 'application/json'
      And request
      """
      {
      "username" : "admin",
      "password" : "password123"
      }
      """
      When method POST
      Then status 200