FROM jboss/wildfly:23.0.0.Final

ADD "postgresql/" /opt/jboss/wildfly/modules/system/layers/base/org/postgresql/
ADD standalone-custom.xml /opt/jboss/wildfly/standalone/configuration/
ADD "vita2.war" /opt/jboss/wildfly/standalone/deployments

EXPOSE 8080

CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-c", "standalone-custom.xml", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
