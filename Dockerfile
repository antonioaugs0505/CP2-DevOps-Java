FROM tomcat:10

COPY src/DimMoneyAppRM550344.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps
