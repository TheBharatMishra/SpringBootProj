FROM openjdk:8
ADD target/SpringBootProj.jar SpringBootProj.jar
ENTRYPOINT ["java", "-jar","SpringBootProj.jar"]
EXPOSE 8080