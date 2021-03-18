# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/dockerimage/webapp/target/webapp.war /var/lib/tomcat8/webapps/
