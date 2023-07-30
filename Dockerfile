FROM tomcat:jre8-alpine
COPY ./target/petclinic.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080
