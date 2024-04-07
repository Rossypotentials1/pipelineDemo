FROM ubuntu:latest
#FROM openjdk:17-jdk

WORKDIR /app

COPY target/Docker-1.0-SNAPSHOT.jar ./

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Docker-1.0-SNAPSHOT.jar"]
