FROM tomcat:8-jre8
LABEL rekrutacja=tomcat

RUN mkdir -p /usr/local/tomcat/webapps/calculatorgui
COPY calculatorgui/index.html tomcat/webapps/calculatorgui/index.html

EXPOSE 8080
CMD ["catalina.sh", "run"]
