FROM FROM tomcat
COPY /target/login.war /usr/local/tomcat/webapps/myapp.war
