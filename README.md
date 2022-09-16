# payara-server
Built Jakarta EE application with payara server and gradle to build the project.

run payara server (go to the location where you extracted the payara folder) then write this command:
```bash
cd bin/
./asadmin start-domain
```
it will automatically start domain on domain1 at localhost:4848 for admin and localhost:8080 for http

how to specifically custom your domain name:
```bash
./asadmin start-domain <your-domain-name>
```

build the app with gradle or maven, then deploy the exported jar/war file :
```bash
sudo ./asadmin deploy /opt/lampp/htdocs/twitter-app/build/libs/twitter.war
```

check if the app is up and running at localhost:8080/twitter/api/hello

## docker method :
```bash
docker compose up -d
```

references:
- official documentation of jakarta ee: https://jakarta.ee/
- download payara server: https://www.payara.fish/downloads/payara-platform-community-edition/
- Getting Started with Jakarta EE 9: https://www.youtube.com/watch?v=D1LZAaO_pxI&list=PLFMhxiCgmMR9Pu0v-VjNdEaRLcoUqHLFT&index=3&ab_channel=Payara
