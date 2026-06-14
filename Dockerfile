FROM eclipse-temurin:17
EXPOSE 9999
COPY target/jenkins-demo.jar jenkins-demo.jar
ENTRYPOINT ["java", "-jar", "jenkins-demo.jar"]
