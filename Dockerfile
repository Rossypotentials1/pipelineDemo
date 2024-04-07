FROM ubuntu:latest
#FROM openjdk:17-jdk

WORKDIR /app

COPY Docker-1.0.0.jar Docker.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Docker.jar"]
