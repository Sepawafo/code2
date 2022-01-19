# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lepato91@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
