Feature: This is just a test feature for cucumber.

#Scenario: User searches an item on Google and checks if the title matches the keyword.
#	Given I navigate to the Google Homepage
#	When I enter a keyword to search
#	And I click on the search button
#	Then I should be able to see the title contains the keyword
	
Scenario Outline: User searches for an item on Google and checks if the title matches the keyword.
	Given I navigate to the Google Homepage
	When I enter a <keyword> to search
	And I click on the search button
	Then I should be able to see the title contains the <keyword>
	
Examples:
	|keyword|
	|"porsche"|
	|"Toyota"|
	|"BMW"|
	|"Mercedes-Benz"|