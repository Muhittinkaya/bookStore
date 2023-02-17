FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/bookstore-0.0.1-SNAPSHOT.jar bookstore-0.0.1.jar
ENTRYPOINT ["java","-jar","/bookstore-0.0.1.jar"]