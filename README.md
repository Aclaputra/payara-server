# payara-server
Built Jakarta EE application with payara server and gradle to build the project

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

references:
- official documentation of jakarta ee: https://jakarta.ee/
- download payara server: https://www.payara.fish/downloads/payara-platform-community-edition/
