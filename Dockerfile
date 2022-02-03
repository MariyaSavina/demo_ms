FROM tomcat:latest

MAINTAINER Abiodun Sam

RUN cd /usr/local/tomcat/
RUN mv webapps webapps2
RUN mv webapps.dist/ webapps

COPY ./webapp.war /usr/local/tomcat/
COPY ./webapp.war /usr/local/tomcat/webapps
