FROM jboss/wildfly:10.1.0.Final

MAINTAINER Markus Reichl <markus@re1.dev>

ARG WILDFLY_USER=wildfly
ARG WILDFLY_PASSWORD=wildfly

ENV JBOSS_CLI $JBOSS_HOME/bin/jboss-cli.sh
# Add Wildfly user for admin interface
RUN /opt/jboss/wildfly/bin/add-user.sh -u ${WILDFLY_USER} -p ${WILDFLY_PASSWORD} --silent
# Add mysql module
ADD module.xml $JBOSS_HOME/modules/system/layers/base/com/mysql/main/module.xml
ADD mysql-connector-java-5.1.34-bin.jar $JBOSS_HOME/modules/system/layers/base/com/mysql/main/mysql-connector-java-5.1.34-bin.jar
# Add custom standalone deployment configurations
ADD standalone.xml $JBOSS_HOME/standalone/configuration/standalone.xml
ADD standalone.conf $JBOSS_HOME/bin/standalone.conf
# Expose http and admin interface ports
EXPOSE 8080 9990 9991
# Set default command to boot WildFly in standalone mode and bind to all interfaces
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
