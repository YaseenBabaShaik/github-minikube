FROM openjdk:8-jdk-alpine

COPY target/spring-learning-yaseen-0.0.1.jar app.jar

EXPOSE 7000

ENTRYPOINT ["java", "-jar", "/app.jar"]
