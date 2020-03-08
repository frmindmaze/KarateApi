Feature:Test Karate Api

  @Test
    Scenario: Testing valid GET endpoint
    Given url 'https://reqres.in/api/users?page=3'
    When method GET
    Then status 200