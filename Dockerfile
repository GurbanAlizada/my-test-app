FROM openjdk:17-jdk-slim
WORKDIR /app

# JAR dosyasını Docker image'a kopyalayın
COPY build/libs/myapp-0.0.1-SNAPSHOT.jar /app/myapp.jar

# Uygulama portunu açın
EXPOSE 8080

# Uygulamayı başlatın
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
