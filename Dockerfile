FROM tomcat:latest
LABEL version="1.0"
LABEL maintainer="s@gmail.com"
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps


