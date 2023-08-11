Feature: Form Validation
    As a user
    I want to provide accurate information on forms
    So that I can submit the form successfully

    Scenario: Missing or incorrect information triggers appropriate error messages
        Given I am on the form page
        When I submit the form without providing required information
        Then I should see error messages indicating missing information
        And when I submit the form with incorrect information
        Then I should see error messages indicating incorrect information

    Scenario: Valid information can be successfully submitted
        Given I am on the form page
        When I provide valid information and submit the form
        Then I should see a success message confirming the submission