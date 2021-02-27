FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8000
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]
