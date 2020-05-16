Feature: Reset functionality on login page of Application				


Scenario Outline: Verification of reset button with numbers of credential


Given Open the Firefox and launch the application				


When Enter the Username <name>and Password <value>				


Then Reset the credential						

Examples:                      		

|name        |value           |		
|User13      |password15      |
|User14      |password15      |
|User15      |password15      |