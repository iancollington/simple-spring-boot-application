FROM openjdk:8-jdk-alpine

ADD target/simple-spring-boot-application.jar /app/dist/simple-spring-boot-application.jar

EXPOSE 8080

VOLUME /tmp

ENTRYPOINT java -Djava.security.egd=file:/dev/./urandom -jar /app/dist/simple-spring-boot-application.jar
