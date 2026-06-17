FROM openjdk:17
EXPOSE 8888
ADD target/jenkins-demo.jar jenkins-demo.jar
ENTRYPOINT ["java", "-jar", /jenkins-demo.jar]
