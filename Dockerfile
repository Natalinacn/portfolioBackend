FROM amazoncorretto:11-alpine-jdk
MAINTAINER NGA
COPY target/nga-0.0.1-SNAPSHOT.jar nga-app.jar
ENTRYPOINT  ["java","-jar","nga-app.jar"]