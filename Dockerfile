FROM tomcat:9.0.64-jre8
#FROM tomcat:8.0.20-jre8
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
