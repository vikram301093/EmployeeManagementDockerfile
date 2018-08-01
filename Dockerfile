FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY EmployeeManagement.jar EmployeeManagement.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/EmployeeManagement.jar"]