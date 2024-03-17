FROM tomcat
COPY /var/lib/jenkins/workspace/pipelinecicd/CICDartifact/target/CICDartifact.war /webapps
