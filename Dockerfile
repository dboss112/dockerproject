FROM tomcat
COPY /target/login:war:0.0.1-SNAPSHOT /usr/local/tomcat/webapps/myapp.war
