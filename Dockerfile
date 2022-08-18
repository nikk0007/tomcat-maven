# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "niketsingh87@yahoo.co.in" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
