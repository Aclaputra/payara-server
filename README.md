# Payara sever - h2 database
Build Twitter Clone made with Jakarta EE 9 application using payara 5.2 server, gradle and React TypeScript.

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
it will automatically start domain on domain1 at localhost:4848 for admin and
localhost:8080 for http, localhost:4848 default username and password is admin
(auto generated from the docker image).



references:
- official documentation of jakarta ee: https://jakarta.ee/
- download payara server: https://www.payara.fish/downloads/payara-platform-community-edition/
- getting Started with Jakarta EE 9: https://www.youtube.com/watch?v=D1LZAaO_pxI&list=PLFMhxiCgmMR9Pu0v-VjNdEaRLcoUqHLFT&index=3&ab_channel=Payara
- getting inside docker container: https://www.tutorialspoint.com/how-do-i-get-into-a-docker-container-s-shell
- react typescript official documentation: https://reactjs.org/docs/static-type-checking.html#typescript
