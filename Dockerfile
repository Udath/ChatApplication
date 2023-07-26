FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar chatapp.jar
ENTRYPOINT ["java","-jar","/chatapp.jar"]
EXPOSE 8080