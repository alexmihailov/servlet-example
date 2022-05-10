FROM tomcat:10.0-jdk8-temurin
COPY ./target/servlet-example-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
