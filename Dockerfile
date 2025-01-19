# 1. Temel Image'i Belirleyin
FROM openjdk:17-jdk-slim

# 2. Çalışma Dizini Oluşturun
WORKDIR /app

# 3. JAR Dosyasını Kopyalayın
COPY build/libs/myapp.jar /app/myapp.jar

# 4. Uygulama Portunu Açın
EXPOSE 8080

# 5. Uygulamayı Başlatın
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
