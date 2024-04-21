*** Settings ***
Resource    keyword.robot
Resource    variable.robot

*** Test Cases **
#Test cases pour la forget password 
Forget Password
     [ Tags]    Password
     Open URL    ${U}
     Forget Password     ${Pass}
#Ajoutez autres test cases pour la partie forget password
Password 
     [ Tags]      Pass
     Open URL    ${U}
     Password     ${P}





       

    
    
  

