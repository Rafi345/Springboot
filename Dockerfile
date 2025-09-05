
FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY target/Simple-Project-Rafi-updated-1.0.0.jar app.jar


EXPOSE 8080


ENTRYPOINT ["java","-jar","app.jar"]
