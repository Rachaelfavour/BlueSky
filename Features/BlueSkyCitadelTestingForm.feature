@bluesky
Feature: BlueSkyCitadelTestingForm
	In order to be a Guru tester
    I wont test the BlueSkyCitadel Testing Form
	Which has a lot of elements that I will be automating in future


@regression
Scenario:Valid Form Submission
	Given I navigate to the BlueSky Testing Form
	When I enter the Single Line Text
	And I enter the one in the select Box
	And I enter Email
	And I select the Multi-Select
	And I select the Radio List
	And I select the Check Box List
	And I select United Kingdom as Country
	And I select 25th of the current month
	And I enter Paragraph Text
	And I click on the Submit button
	Then the message"Your Form has been successfully submitted"
	 

