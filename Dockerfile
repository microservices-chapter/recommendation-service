FROM java:8-jre
MAINTAINER Aboubacar Toure

ADD ./build/libs/recommendation-service-1.0-SNAPSHOT.jar /service/
CMD ["java", "-Xmx200m", "-jar", "/service/recommendation-service-1.0-SNAPSHOT.jar"]

EXPOSE 8081
