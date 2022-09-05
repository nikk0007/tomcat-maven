# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "singh.niket@gmail.com" 
ADD ./webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
