FROM tomcat:8.0-alpine
LABEL rekrutacja=tomcat

ADD calculator.war /usr/local/tomcat/webapps/
COPY conf/server.xml /usr/local/tomcat/conf/server.xml
COPY conf/web.xml /usr/local/tomcat/conf/web.xml


EXPOSE 8081
CMD ["catalina.sh", "run"]
