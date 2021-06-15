FROM openjdk:8-jdk-alpine
EXPOSE 8761
COPY target/soft-ib-discoveryServer-0.0.1-SNAPSHOT.jar soft-ib-discoveryServer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/soft-ib-discoveryServer-0.0.1-SNAPSHOT.jar"]
