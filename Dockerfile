FROM eclipse-temurin:17
EXPOSE 8888
COPY target/jenkins-demo.jar jenkins-demo.jar
ENTRYPOINT ["java", "-jar", "jenkins-demo.jar"]
