
FROM ubuntu:14.04
FROM tomcat:7.0
MAINTAINER "Rahil <rashidali.rahil@gmail.com">
EXPOSE 8080

COPY farmax-web.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

