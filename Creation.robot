*** Settings ***
Resource    keyword.robot
Resource    variable.robot

*** Test Cases **
Create an account 
     [ Tags]    first
     Open URL    ${U}
     Create an account  ${fname}     ${lname}     ${e}      ${pwd}    ${t}      
Sign In 
     [ Tags]    sign 
     Open URL  ${U}
     Sign In    ${e}    ${pwd} 



       

    

    
  

