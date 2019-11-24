FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/reservation-esprit-0.0.1-SNAPSHOT.jar reservation-esprit-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/reservation-esprit-0.0.1-SNAPSHOT.jar"]
