FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/audit-trail-service-0.0.1-SNAPSHOT.jar audit-trail-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/audit-trail-service-0.0.1-SNAPSHOT.jar"]