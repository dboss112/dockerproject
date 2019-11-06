FROM FROM tomcat:7.0
COPY /target/login.war /usr/local/tomcat/webapps/myapp.war
