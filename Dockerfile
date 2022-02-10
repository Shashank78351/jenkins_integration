FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-git-integration.war jenkins-git-integration.war
ENTRYPOINT ["java","-jar","/jenkins-git-integration.war"]
