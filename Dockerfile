FROM jboss/wildfly:20.0.1.Final

MAINTAINER Markus Reichl <markus@re1.dev>
# Default username and password (override from .env file!)
ARG WILDFLY_USER=wildfly
ARG WILDFLY_PASSWORD=wildfly

ENV JBOSS_CLI $JBOSS_HOME/bin/jboss-cli.sh
# Add Wildfly user for admin interface
RUN /opt/jboss/wildfly/bin/add-user.sh -u ${WILDFLY_USER} -p ${WILDFLY_PASSWORD} --silent
# Add mysql JDBC driver
ADD mysql-connector-java-8.0.21.jar $JBOSS_HOME/standalone/deployments/mysql-connector-java-8.0.21.jar
# Add custom standalone deployment configurations
ADD standalone.xml $JBOSS_HOME/standalone/configuration/standalone.xml
ADD standalone.conf $JBOSS_HOME/bin/standalone.conf
# Expose http and admin interface ports
EXPOSE 8080 8443 9990 9991
# Set default command to boot WildFly in standalone mode and bind to all interfaces
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
