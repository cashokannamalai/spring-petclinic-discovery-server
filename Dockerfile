FROM openjdk:17
ADD target/spring-petclinic-discovery-server-1.0.0.jar discovery-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "discovery-server.jar"]
