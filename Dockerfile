FROM tomcat:latest
ADD  target/CounterWEbApp.war /usr/local/tomcat/webapps
