FROM openjdk
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} docker-springboot.jar
ENTRYPOINT ["java", "-jar", "/docker-springboot.jar"]