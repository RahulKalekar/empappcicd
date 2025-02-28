FROM openjdk:17-alpine
MAINTAINER email="=kalekarrahul12@gmail.com"
EXPOSE 8080
ADD target/*.jar empapp.jar
ENTRYPOINT ["java","-jar","empapp.jar"]