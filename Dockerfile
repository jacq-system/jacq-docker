FROM jboss/wildfly:17.0.1.Final

MAINTAINER Markus Reichl <markus@re1.dev>

ARG WILDFLY_USER=wildfly
ARG WILDFLY_PASSWORD=wildfly

ENV MYSQL_VERSION 8.0.17
ENV JBOSS_CLI $JBOSS_HOME/bin/jboss-cli.sh
# Add Wildfly user for admin interface
RUN /opt/jboss/wildfly/bin/add-user.sh -u ${WILDFLY_USER} -p ${WILDFLY_PASSWORD} --silent
# Configure wildfly server to support mysql datasources
RUN echo "Start WildFly server for configuration" && \
    bash -c '$JBOSS_HOME/bin/standalone.sh &' && \
    echo "Wait for server to boot" && \
    bash -c 'until `$JBOSS_CLI -c ":read-attribute(name=server-state)" 2> /dev/null | grep -q running`; do echo `$JBOSS_CLI -c ":read-attribute(name=server-state)" 2> /dev/null`; sleep 1; done' && \
    echo "Download MySQL driver" && \
    curl --location --output /tmp/mysql-connector-java.jar --url http://search.maven.org/remotecontent?filepath=mysql/mysql-connector-java/${MYSQL_VERSION}/mysql-connector-java-${MYSQL_VERSION}.jar && \
    echo "Add MySQL module" && \
    $JBOSS_CLI --connect --command="module add --name=com.mysql --resources=/tmp/mysql-connector-java.jar --dependencies=javax.api,javax.transaction.api" && \
    echo "Add MySQL driver" && \
    $JBOSS_CLI --connect --command="/subsystem=datasources/jdbc-driver=mysql:add(driver-name=mysql,driver-module-name=com.mysql,driver-xa-datasource-class-name=com.mysql.cj.jdbc.MysqlXADataSource)" && \
    echo "Stop WildFly server" && \
    $JBOSS_CLI --connect --command=":shutdown"
# Add custom standalone deployment configurations
ADD standalone.xml $JBOSS_HOME/standalone/configuration/standalone.xml
ADD standalone.conf $JBOSS_HOME/bin/standalone.conf
# Expose http and admin interface ports
EXPOSE 8080 9990
# Set default command to boot WildFly in standalone mode and bind to all interfaces
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
