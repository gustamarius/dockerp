FROM openjdk:8-jre-apline3.9

COPY target/my-app-1.0-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]
