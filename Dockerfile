FROM tomcat:9.0.91-jdk11-corretto
#jesus is lord
# author is Simon Legah of Landmark Technologies
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
