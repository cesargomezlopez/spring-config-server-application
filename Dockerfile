FROM openjdk:8-jdk-slim
COPY "./target/spring-config-server-application-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "app.jar"]