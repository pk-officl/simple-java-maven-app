FROM openjdk:8
EXPOSE 8086
ADD target/simple-maven-app.jar simple-maven-app.jar
ENTRYPOINT ["java","-jar","/simple-maven-app.jar"]
