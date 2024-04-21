*** Settings ***
Resource    keyword.robot
Resource    variable.robot

*** Test Cases **
 # Recherche du produit
Search
     [ Tags]    ajoute
     Open URL    ${U}
     Search                  ${search}

# Sélection du produit
Select
     [ Tags]      Select
     Open URL    ${U}
     Select     ${Select}

# Ajout au panier
Add
     [ Tags]    add
     Open URL    ${U}
     Add    ${Add}

# Vérification du panier

Check
     [ Tags]    Check
     Open URL    ${U}
     Check       ${chek}

# Modifier Produit 
Edit
     [ Tags]    Edit
     Open URL    ${U}
     Edit      ${Edit} 

# Suppression Produit 
Delete
     [ Tags]    Delete
     Open URL    ${U}
     Delete      ${Delete}  


       

    
    
  

