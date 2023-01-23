FROM tomcat:latest

LABEL maintainer="Anil Kumar"

copy ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
