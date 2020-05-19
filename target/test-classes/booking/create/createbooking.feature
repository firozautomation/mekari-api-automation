Feature: Create Booking

  Background:
    * url baseUrl
    * def requestBody = read('classpath:booking/create/req_create_booking.json')

  Scenario: Success Create Booking
    Given path '/booking'
    And header Content-Type = 'application/json'
    And header Accept = 'application/json'
    And request requestBody
    When method POST
    Then status 200
    And match response.booking == read('classpath:booking/create/res_create_booking.json')