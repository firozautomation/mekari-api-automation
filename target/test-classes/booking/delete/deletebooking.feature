Feature: Delete Booking
  Background:
    * url baseUrl
    * def token = call read('classpath:booking/auth.feature')

    Scenario: Success Delete
      Given path '/booking/1'
      And header Content-Type = 'application/json'
      And cookie token = token.response.token
      When method DELETE
      Then status 201
      And match response == "Created"