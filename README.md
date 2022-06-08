# GraphQL

API GRAPHQL - Utilisation avec PostMan

- URL (POST) : 
https://moncton.stepzen.net/api/mygif-gql/__graphql


- Authorization : 
    - Key : Authorization
    - Value : apikey moncton::stepzen.net+1000::1842099f45c51d0a3505578dd7db49bc597030c9580f99905ba56b1c60822954
    - Add to : Header




Pour taper sur l'API : 

1. Se déplacer dans l'onglet Body

2. Cliquer sur le bouton radio GraphQL





Exemple de requête : 

query {
  getAddressList {
    city
    street
    cp
  }
}
