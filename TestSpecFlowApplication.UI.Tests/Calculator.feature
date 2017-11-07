Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have also entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

Scenario: Divide two numbers
	Given I have entered 20 into the calculator
	And I have also entered 5 into the calculator
	When I press divide
	Then the result should be 4 on the screen

Scenario: Divide two numbers with 0
	Given I have entered 20 into the calculator
	And I have also entered 0 into the calculator
	When I press divide
	Then the result should be 0 on the screen

Scenario: Multiply two numbers
	Given I have entered 8 into the calculator
	And I have also entered 2 into the calculator
	When I press multiply
	Then the result should be 16 on the screen

Scenario: Minus two numbers
	Given I have entered 12 into the calculator
	And I have also entered 9 into the calculator
	When I press minus
	Then the result should be 3 on the screen