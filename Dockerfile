FROM tomcat:8-jre17-temurin-jammy
COPY target/shopieasy.war /usr/local/tomcat/webapps/shopieasy.war
