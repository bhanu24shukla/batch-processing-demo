FROM amazoncorretto:17.0.7-alpine
EXPOSE 8080
ADD target/batch-processing-images.jar batch-processing-images.jar
ENTRYPOINT ["java", "-jar", "/batch-processing-images.jar"]