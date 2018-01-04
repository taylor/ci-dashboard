Feature: Clicking on Linux Foundation banner opens a new tab for lf.org/projects (tablet) 

	Scenario: Linux Foundation Banner url on tablet
		Given that a user is on any page of the CNCF CI Status Dashboard on tablet
		When the user clicks on The Linux Foundation Projects logo table on tablet
		Then a new tab will open for https://www.linuxfoundation.org/projects/ on a tablet sized browser

	Scenario: Linux Foundation Banner url 
		Given that a user is on any page of the CNCF CI Status Dashboard on desktop
		When the user clicks on The Linux Foundation Projects logo
		Then a new tab will open for https://www.linuxfoundation.org/projects/