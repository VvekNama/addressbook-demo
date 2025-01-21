FROM tomcat:9.0
COPY target/addressbook-2.0.war /home/ubuntu/apache-tomcat-9.0.98/webapps
CMD ["catalina.sh","run"]
EXPOSE 8081
