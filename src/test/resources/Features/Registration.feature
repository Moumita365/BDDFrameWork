Feature: Registration test

  Scenario Outline: As a tester I open facebook registration page
    to build a dynamic registration test to input test data
    so that user can be validated

    Given tester open facebook home page
    And tester click on registration button
    When tester input first name <enterFirstName>
    And tester input last name<enterLastName>
    And tester input email<enterEmail>
    And tester input password<EnterYourPassword>
    And tester input birth month<enterYourBirthMonth>
    And tester input birth day<enterYourBirthday>
    And tester input birth year<enterYourBirthYear>
    And tester input gender<enterGender>
    And tester click login button
    Then tester should landing on user page

    Examples: 
      | enterFirstName  | enterLastName | enterEmail  |EnterYourPassword|enterYourBirthMonth|enterYourBirthday|enterYourBirthYear|enterGender|
      | "Moumita" |     "dey" | "mdey@gmail.com" |"twuhih"|"08"|"24"|"1995"|"F"|
      