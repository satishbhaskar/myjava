FROM jboss/wildfly
ADD /home/satish/workspace/job1/target/*.war /opt/jboss/wildfly/standalone/deployments/
