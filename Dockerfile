FROM tomcat:8.0
MAINTAINER dima.aronov
ENV WEBAPPS_HOME /usr/local/tomcat/webapps

ADD petclinic.war $WEBAPPS_HOME

CMD ["catalina.sh", "run"]

EXPOSE 8080:8080
