FROM tomcat:latest

MAINTAINER JFoster

COPY ./webapp.war /usr/local/tomcat/webapps
