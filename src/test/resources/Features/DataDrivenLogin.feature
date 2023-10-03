
@tag
Feature: I want to use login test for multiple users


  @DataDriven
  Scenario Outline: As a user I want to have a dynamic login test so that multiple valid user can use
    Given tester open facebook home page <url>
    When tester enter <username> and <password>
    Then I verify the <title> in step

    Examples: 
       | url | userName | password | title |
      | "https://www.facebook.com/"  | "Asma"       | "asma123"       | "connect friends"    |
      | "https://www.facebook.com/"  | "Depty"       | "depty123"       | "connect friends"    |
      | "https://www.facebook.com/"  | "Ishrak"       | "ishrak123"       | "connect friends"    |
    