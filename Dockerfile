FROM openjdk:17
MAINTAINER AlirezaGholamzadehLahrudi@gmail.com
COPY target/malware-0.0.1-SNAPSHOT.jar assessment.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/assessment.jar.jar"]
