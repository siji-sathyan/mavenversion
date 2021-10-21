
FROM openjdk:8
ADD target/evaluation-0.0.1-SNAPSHOT.war evaluation-0.0.1-SNAPSHOT.war
COPY target/evaluation-0.0.1-SNAPSHOT.war evaluation-0.0.1-SNAPSHOT.war
COPY pom.xml pom.xml
EXPOSE 80
