FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG ejecicio-arcquitectura-0.0.1-SNAPSHOT.jar
COPY target/ejecicio-arcquitectura-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
