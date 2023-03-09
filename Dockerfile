FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/maven-app-dockerimage/target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
