Feature: topic

  Scenario: Get
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200

  Scenario: Post
    Given url 'http://localhost:8080/topic'
    And request { id: 1, name: "Pedro"}
    When method post
    Then status 200
