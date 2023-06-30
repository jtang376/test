FROM eclipse-temurin:17.0.7_7-jdk-alpine

COPY build/libs/test-0.0.1-SNAPSHOT.jar .

CMD java -jar test-0.0.1-SNAPSHOT.jar
