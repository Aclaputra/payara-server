FROM openjdk:11
COPY target/spring-docker-0.0.1-SNAPSHOT.jar ./
ENTRYPOINT ["java", "-jar", "/spring-docker-0.0.1-SNAPSHOT.jar"]

# java -jar target/spring-docker-0.0.1-SNAPSHOT.jar
