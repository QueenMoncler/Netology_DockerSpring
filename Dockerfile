FROM khipu/openjdk17-alpine

EXPOSE 8080

ADD target/Netology_DockerSpring-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]