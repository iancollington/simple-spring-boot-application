# simple-spring-boot-application

Simple Spring Boot application to expose a `/hello` endpoint.

The only purpose of this application is for demo and testing purposes. e.g. in blog posts

## Build Docker Image

$ mvn clean package
$ docker build -t iancollington/simple-spring-boot-application .

## Run Docker Image

$ docker run -d --name test -p 8080:8080 iancollington/simple-spring-boot-application

## Test

$ curl localhost:8080/hello
