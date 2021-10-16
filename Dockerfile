FROM openjdk:8
EXPOSE:8080
ADD /var/lib/jenkins/workspace/jenkins-Docker-integration/taget/SimpleMavenProject-1.0-SNAPSHOT.jar SimpleMavenProject-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SimpleMavenProject-1.0-SNAPSHOT.jar"]
