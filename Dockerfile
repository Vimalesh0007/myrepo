FROM tomcat:9.0
COPY target/my-app*.jar /usr/local/tomcat/webapps/my-app.jar
