FROM tomcat:8.0-alpine

LABEL maintainer=”sree”

ADD /target/maven-java-project-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080
