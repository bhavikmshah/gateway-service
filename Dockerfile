#using openjdk 10 as base image
FROM openjdk:10
COPY target/gateway-service.jar /gateway-service.jar
CMD ["java", "-jar","/gateway-service.jar"]
EXPOSE 8765