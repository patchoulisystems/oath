# Simple Oauth Demo
### Registration Config
1. You will need to go to the following URL and create a new project.  
2. Open the sidebar > APIs & Services > OAuth Consent form  
3. Follow the instructions and create credentials to get your Client ID and set Redirect URI and replace them at the top of index.html
https://console.cloud.google.com/apis

### To build
`sudo docker build -t oauthdemo .`
### To run
`sudo docker run -p 8080:80 oauthdemo:latest`
