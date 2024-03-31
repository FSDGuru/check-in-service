FROM openjdk
COPY ./target/CheckIn-0.0.1-SNAPSHOT.jar /CheckIn-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "CheckIn-0.0.1-SNAPSHOT.jar"]
EXPOSE 8084