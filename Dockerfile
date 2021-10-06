FROM openjdk:8
ADD target/department-service-0.0.1.jar department-service-0.0.1.jar
EXPOSE 9001
ENTRYPOINT ["java","-jar","department-service-0.0.1.jar"]