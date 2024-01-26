FROM openjdk:11
COPY target/cloud-demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-cp", "/app.jar", "com.cloud.cloud_demo.App"]