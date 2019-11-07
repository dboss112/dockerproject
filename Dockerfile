FROM tomcat
COPY /target/login-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
