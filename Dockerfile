FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY target/ag-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "app.jar"]