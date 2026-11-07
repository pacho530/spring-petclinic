FROM eclipse-temurin:25-alpine

LABEL maintainer="pacho530"

COPY target/*.jar /home/spring-petclinic.jar

EXPOSE 8080

CMD ["java", "-jar", "/home/spring-petclinic.jar"]