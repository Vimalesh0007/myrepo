FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/Demo/target/my-app*.war /usr/local/tomcat/webapps/my-app.war
