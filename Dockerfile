FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/spring-petclinic-2.5.0-SNAPSHOT.jar /app/  


EXPOSE 8080

CMD java -jar /app/spring-petclinic-2.5.0-SNAPSHOT.jar






