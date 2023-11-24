FROM openjdk:8
ADD target/classes/HelloController.jar SpringBootProj.jar
ENTRYPOINT ["java", "-jar","SpringBootProj.jar"]
EXPOSE 8080