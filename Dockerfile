FROM tomcat:8.0.20-jre8
#FROM tomcat:9.0.64-jre8   
# Learning webhook
# CI CD JOB
# Dummy text to test 
# COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
