FROM openjdk:17-alpine

WORKDIR /usr/src/app

COPY target/DevHW2-1.0-SNAPSHOT.jar .

CMD ["java", "-jar", "DevHW2-1.0-SNAPSHOT.jar"]
