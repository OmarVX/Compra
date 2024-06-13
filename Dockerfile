FROM openjdk:17
COPY Compra-0.0.1-SNAPSHOT.jar /Compra-0.0.1-SNAPSHOT.jar
WORKDIR  /
CMD ["java", "-jar", "Compra-0.0.1-SNAPSHOT.jar", "--server.port=80"]