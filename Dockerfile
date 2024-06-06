FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
RUN mkdir -p /app
COPY ./target/*.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]

