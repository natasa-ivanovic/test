FROM adoptopenjdk:11-jre-hotspot
COPY "target/application-test.jar" application-test.jar
ENTRYPOINT ["java", "-jar", "application-test.jar"]