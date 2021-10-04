FROM openjdk:8-jdk-alpine

COPY ./target/*.jar .  

EXPOSE 8080

CMD java -jar spring-petclinic-2.4.2.jar





