FROM openjdk:8-jdk-alpine
ADD target/employee-service-1.1.jar employee-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/employee-service.jar"]