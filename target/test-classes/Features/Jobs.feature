Feature: I am automation functionality of Add Jobs in Orange HRM application
	
Background: Common step
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Add Jobs
    And User enters username as "Admin" and password as "admin123"
    Then Create Job Record
					|Sales100|Sales100 Descr|Sales100 Note|
					|Sales200|Sales200 Descr|Sales200 Note|
					|Sales300|Sales300 Descr|Sales300 Note|
    When Click on logout button
    Then Close Browser
    
    Scenario: Add nationality
    And User enters username as "Admin" and password as "admin123"
    Then Creating Nationality Record1
    			|NationalityText|
					|Indian253|
					|Indian254|
					|Indian255|
    When Click on logout button
    Then Close Browser
    
    Scenario: Add Skills
    And User enters username as "Admin" and password as "admin123"
    Then Creating Skills Record1
        	|SkillName|SkillDescr|
					|Sales6001|Sales6001 descr|
					|Sales6002|Sales6002 descr|
					|Sales6003|Sales6003 descr|
    When Click on logout button
    Then Close Browser
    
    
    
    
    
    
    
    
    

    