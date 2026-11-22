FROM eclipse-temurin:25-jdk

COPY target/springboot-docker-0.0.1-SNAPSHOT.jar springboot-docker.jar

ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]