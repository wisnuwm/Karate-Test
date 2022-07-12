Feature: Bincang QA Karate Test
  Scenario: Get list user reqres
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200