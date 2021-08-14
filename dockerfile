FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/PhotoAppApiConfigServer-0.0.1-SNAPSHOT.jar ConfigServer.jar
ENTRYPOINT ["java", "-jar" ,"ConfigServer.jar"]