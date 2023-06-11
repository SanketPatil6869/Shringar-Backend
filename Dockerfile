#FROM openjdk:11
FROM eclipse-temurin:17
EXPOSE 8080
ADD target/springboot-shringar-backend-docker.jar springboot-shringar-backend-docker.jar
ENTRYPOINT [ "java","-jar","springboot-shringar-backend-docker.jar"]