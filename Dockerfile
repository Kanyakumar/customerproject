FROM openjdk:8-jdk-alpine
ARG JAR_FIFLE=target/*.jar
COPY ${JAR_FIFLE} /app/app.jar
EXPOSE 8087
ENTRYPOINT ["java","-jar","/app/app.jar"]


