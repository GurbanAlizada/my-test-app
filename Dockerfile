FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/my-test-app-0.0.1-SNAPSHOT.jar /app/myapp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
