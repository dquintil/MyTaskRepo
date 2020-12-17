FROM openjdk:11
ARG JAR_FILE=target/spring-boot-h2-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]