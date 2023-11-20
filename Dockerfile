
FROM openjdk:8-jdk-alpine

ARG JAR_FILE=build/libs/BE-springboot-0.0.1-SNAPSHOT.jar

WORKDIR /app

COPY ${JAR_FILE} app.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
