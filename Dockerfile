FROM openjdk:11
COPY target/cloud-demo-0.0.1-SNAPSHOT.jar app.jar
COPY target/cloud-demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar app-dependencies.jar
EXPOSE 8090
ENTRYPOINT ["java", "-cp", "/app.jar","/app-dependencies.jar","com.cloud.cloud_demo.App"]