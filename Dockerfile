FROM openjdk:17-alpine
#ADD target/spring-app-0.0.1-SNAPSHOT.jar /usr/share/app.jar
#ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/app.jar"]
ADD target/spring-boot-app-docker-0.0.1-SNAPSHOT.jar /spring-boot-app-docker.jar
CMD ["java", "-jar", "/spring-boot-app-docker.jar"]