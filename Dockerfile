FROM openjdk:11
EXPOSE 8080
ADD target/pipeline-_-jenkins.jar pipeline-_-jenkins.jar
ENTRYPOINT ["java","-jar","/pipeline-_-jenkins.jar"]
