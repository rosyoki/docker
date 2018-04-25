FROM tomcat:8-jre8

RUN echo "export JAVA_OPTS=\"-Dapp.env=staging\"" > /usr/local/tomcat/setenv.sh

CMD ["catalina.sh", "run"]
