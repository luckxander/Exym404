Feature: EXYM-404 As Clinician, 
         I want to see the status of my notes to complete, 
         so that I know what I should focus on when starting my day.

		 Background
			Given I am a clinician: 
			When I view the vNext homepage, 
			I want to see the status of my notes to complete, 
			so that I know what I should focus on when starting my day.
	
	
	Scenario: Display a new column to the right of scheduled dates titled 'STATUS'
		Given I am a clinician user
		 When I go to the main page Exym vNext portal
		 Then I should see in the notes table a new column to the right of scheduled dates titled 'STATUS'	 
		 And  I should see in the new column one of the following statuses: Not Started, In progress or Returned
		 And  I should see that a note can only have one status assigned to it at a time
