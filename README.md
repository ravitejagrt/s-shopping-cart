# s-shopping-cart System API

# Use Case <a name="usecase"/>

As a Customer I want to add products to my cart to checkout and purchase them in the WeWork website.

### POST/shoppingcart
This endpoint will create a shopping cart for the user in their account

### POST/shoppingcart/{cartId}/item
This endpoint adds the item to the cart for checkout 

### POST/shoppingcart/{cartId}/item/{itemId}
This endpoint updates the item that is already in the cart 


### Running on Studio <a name="runonstudio"/>
Once you have imported Anypoint project into Anypoint Studio you need to follow these steps to run it:

+ Locate the properties file `config-<env>.properties`, in src/main/app/resources/properties
+ Complete all the properties required as per the examples in the section [Properties to be configured](#propertiestobeconfigured)
+ Once that is done, right click on you Anypoint Template project folder 
+ Hover you mouse over `"Run as"`
+ Click on  `"Mule Application"`

## Properties to be configured (With examples) <a name="propertiestobeconfigured"/>
In order to use this Mule Anypoint Project you need to configure properties (Credentials, configurations, etc.) either in properties file or runtime configuration or in CloudHub as Environment Variables.
Detailed list with examples:
### Application properties
+ http.port `8081`
+ mule.env `local`
+ secret.key ``