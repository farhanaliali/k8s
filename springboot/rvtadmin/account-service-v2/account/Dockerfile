FROM gradle:7.4.1-jdk11-alpine AS build
COPY --chown=gradle:gradle . /home/gradle/src
WORKDIR /home/gradle/src
RUN gradle build -x test --no-daemon

FROM openjdk:11-jre-slim-buster

RUN mkdir /app

COPY --from=build /home/gradle/src/build/libs/account-service-0.0.1-SNAPSHOT.jar /app/spring-boot-application.jar


RUN du -sh /app/spring-boot-application.jar

ENTRYPOINT ["java", "-jar","/app/spring-boot-application.jar"]
