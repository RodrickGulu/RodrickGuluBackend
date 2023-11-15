FROM maven:3.8.5-openjdk-17 as build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

FROM openjdk:17.0.1-jdk-slim
WORKDIR /app
COPY --from=build /app/target/gulu-0.0.1-SNAPSHOT.jar gulu.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "gulu.jar"]