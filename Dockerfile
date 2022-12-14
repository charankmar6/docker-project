FROM tomcat:latest
LABEL maintainer="charan"
ADD ./target/LoginWebApp-1.war /opt/apache-tomcat-10.0.27/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
