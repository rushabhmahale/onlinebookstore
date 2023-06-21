FROM tomcat

COPY /var/lib/jenkins/workspace/jenkins-sonarqube/target/onlinebookstore.war /usr/local/tomcat/webapps/


