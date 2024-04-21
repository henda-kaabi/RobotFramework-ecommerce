*** Settings *** 
Library    SeleniumLibrary

*** Keywords ***
Open URL
     [Arguments]    ${URL}
     Open Browser     ${URL}    chrome
     Maximize Browser Window
     Wait Until Page Contains    Home
#Test cases pour la forget password       
Forget Password
      [Arguments]    ${forget}
     Click Element    css=a[href=""]
     #Input Text      css=input[data-sider-insert-id="a725cb52-94ff-4fbc-b11f-2308830457ba"]    ${Search}
     Click Button     css=button[//button[normalize-space()='Search']]
#Ajoutez autres test cases pour la partie forget password
Select    [Arguments]    ${Select}
         
     Click Link    ${Select}
     Click Button     css=button[type="button"]

   
 


    