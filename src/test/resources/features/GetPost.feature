Feature:
  Verify different GET operations using REST-assured

  Scenario: Verify one author of the post
    Given I perform GET operation for "/post"
    And I perform GET for the post number "1"
    Then I should see the author name as "typicode"
  Scenario:
    Given I perform GET operation for "/post"
    And I perform GET for the post number not found "2"
    Then I should see the author name as "typicode"