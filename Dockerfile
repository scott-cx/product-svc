FROM tomcat:8.5.81-jre8-temurin

COPY target/product-svc-1.0.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
