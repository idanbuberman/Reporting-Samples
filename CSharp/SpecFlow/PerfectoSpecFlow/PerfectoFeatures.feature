﻿Feature: PerfectoFeatures
	In order to validate PerfectoCode repository title,
	We need to navigate to Google and search for the repository.

@Tag1 @Tag2
Scenario: Navigating to Google and search for PerfectoCode
	Given I navigate to google search page
	And I search for Perfecto
	Then I validate that Perfecto is in the page 
