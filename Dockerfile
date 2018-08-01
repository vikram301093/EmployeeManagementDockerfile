FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY EmployeeManagementSystemSpringBootApplication.jar EmployeeManagementSystemSpringBootApplication.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/EmployeeManagementSystemSpringBootApplication.jar"]