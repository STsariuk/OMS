# Test comment
FROM tomcat:7-jre8
MAINTAINER Zenoviy Kharkhalis <zenoviy.kharkhalis@gmail.com>
COPY $PWD/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
# WAIT_MACRO file-exists:/home/lv285-oms-docker/target/OMS.war
# VOLUME /usr/local/tomcat/webapps
# ADD ./target /usr/local/tomcat/webapps-custom/
# WORKDIR /usr/local/tomcat/webapps-custom
# VOLUME /usr/local/tomcat/webapps-custom
# ADD ./target/*.war /usr/local/tomcat/webapps/
# VOLUME $PWD/target/
# EXPOSE 8080
# CMD catalina.sh run
# CMD cp $PWD/target/*.war /usr/local/tomcat/webapps
