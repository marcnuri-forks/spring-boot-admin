FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8080/tcp
COPY target/spring-boot-admin-sample-servlet.jar /app.jar
USER 1000
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "/app.jar"]
