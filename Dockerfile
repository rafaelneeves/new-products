FROM amazoncorretto:17-alpine
WORKDIR /app
COPY target/new-products-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "app.jar"]