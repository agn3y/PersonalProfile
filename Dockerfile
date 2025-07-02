FROM openjdk:11

EXPOSE 8080

COPY ~/Public/PersonalProfile/target/java-maven-app-1.1.0-SNAPSHOT.jar /usr/app
WORKDIR /usr/app

ENTRYPOINT ["java","-jre","java-maven-app-1.1.0-SNAPSHOT.jar"]
