FROM tomcat:8.0-alpine
LABEL maintainer="sanilkumar396"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
