Feature: SearchForMazda
	In order to find mazda
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: to search for a car using postcode
Given I navigate to ebay website. www.ebay.co.uk
And I hover over the text field search for anything
When i type in Mazda cx-5
And i hover over to advance search 
And i click on advanced
And i scroll down to location
And i select the located radio button
And i select distance from the drop down list
And i type in postcode
And i click on search
Then all mazda cx-5 within distance of postcode should appear
