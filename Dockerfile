FROM jenkins:latest

USER root

COPY initConfig/* /var/jenkins_home/

ENTRYPOINT ["/usr/local/bin/jenkins.sh"]
