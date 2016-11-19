[ 
   { 
      "name":"open", 
      "environments":[
	  { "name":"onpremise",
            "server_url":"https://mobile-demo.open.intapp.com/", 
            "auth_type":"onpremise", 
            "email_login":false 
         },  
         { "name":"oauth2",
          "server_url":"https://mobile-demo.open.intapp.com/", 
          "auth_type":"oauth2", 
          "email_login":false, 
          "oauth_config":{ 
           "authorize_url":"https://auth-demo.open.intapp.com/oauth/authorize", 
           "token_url":"https://auth-demo.open.intapp.com/oauth/token", 
           "client_id":"2B835T55H7", 
           "redirect_uri":"http://127.0.0.1/oauth2redirect" 
          }
         }
      ] 
   }
]
