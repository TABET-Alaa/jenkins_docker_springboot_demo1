FROM openjdk:8

EXPOSE 8080

ADD target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/helloworld-0.0.1-SNAPSHOT.jar"]

