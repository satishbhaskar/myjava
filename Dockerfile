FROM jboss/wildfly
ADD ./job1/target/*.war /opt/jboss/wildfly/standalone/deployments/
