FROM openjdk:8
EXPOSE 8080
ADD target/*.jar /
ENTRYPOINT ["java","-jar","/*.jar"]