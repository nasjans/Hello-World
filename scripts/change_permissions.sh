# Pull base image 
#!/bin/bash
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "m.nawasnas@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
