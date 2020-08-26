Feature: User endpoint tests
	I want to be able to query the service for information

Scenario: User is shown the correct data
	Given I am requesting data
	And uri "https://api.publicapis.org/"
	When I make a request
	Then the response should include 
	And each response should include the field "Parameter"
	And each response should include the field "Type"
	And each response should include the field "Data"
	And each response should include the field "Description"
	And each response should include the field "Required"