FROM adoptopenjdk/openjdk11
ARG JAR_FILE=server02.jar
COPY ${JAR_FILE} server02.jar
ENTRYPOINT ["java", "-jar","/server02.jar"]
