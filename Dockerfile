FROM lolhens/baseimage-openjre
ADD target/springboot-App.jar:v1 springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
