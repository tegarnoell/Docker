FROM openjdk:11
EXPOSE 8080
ADD target/pipeline-jenkins.jar pipeline-jenkins.jar
ENTRYPOINT ["java","-jar","/pipeline-jenkins.jar"]
