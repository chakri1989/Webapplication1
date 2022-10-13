From tomcat:9-jre9 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
