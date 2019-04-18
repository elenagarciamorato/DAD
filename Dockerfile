FROM openjdk:8-jre
COPY *.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8443
CMD [ "java", "-jar", "HealthSport-0.0.1-SNAPSHOT.jar" ]
