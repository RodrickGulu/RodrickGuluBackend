FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar rodrickgulubackend.jar
ENTRYPOINT ["java","-jar","/rodrickgulubackend.jar"]
EXPOSE 8080