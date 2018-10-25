set MAVEN_USER_HOME=D:\home\site\deployments\tools\maven
set MAVEN_OPTS=-Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false
rm -r ROOT
mvnw -s .mvn\settings.xml clean install -Ddir=D:\home\site\wwwroot\webapps