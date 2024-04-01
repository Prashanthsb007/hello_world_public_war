FROM tomcat:8.0
#EXPOSE 8090
COPY webapp/target/webapp.war /usr/local/tomcat1/webapps/webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
