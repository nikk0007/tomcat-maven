# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "niketsingh87@yahoo.co.in" 
ADD ./webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
