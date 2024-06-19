FROM openjdk:17-alpine

WORKDIR /app

# Tem que trocar pelo seu .jar
COPY /target/bookmanager-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]