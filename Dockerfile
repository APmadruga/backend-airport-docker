FROM openjdk:11
EXPOSE 8086
ADD target/backend-airport-0.0.1-SNAPSHOT.jar backend-airport.jar
ENTRYPOINT ["java", "-jar", "backend-airport.jar"]