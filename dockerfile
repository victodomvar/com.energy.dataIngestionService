FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/com.energy.dataingestionservice.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
