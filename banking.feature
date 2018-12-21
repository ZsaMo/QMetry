Scenario: Test Scenario 1
  Given something
  When I do something
  Then this will happen

Scenario Outline: Test Scenario 2
  Given some <parameter> is visible
  When I do this <something> with the <parameter>
  Then this will happen
  
  Examples:
    | parameter | something |
    | 42 | calculate |