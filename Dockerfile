FROM openjdk:11
EXPOSE 8090
ADD target/sample-data-0.0.1-SNAPSHOT.war sample-data-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/sample-data-0.0.1-SNAPSHOT.war"]