FROM openjdk:8
FROM tomcat:8
COPY target/*.war /usr/local/apache-tomcat-8.5.69/webapps/awsdockerimage.war
EXPOSE 8080
ADD target/awsdockerimage.war awsdockerimage.war
ENTRYPOINT ["java","-jar","/awsdockerimage.war"]