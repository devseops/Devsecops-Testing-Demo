FROM rveeranki06/numeric-app:eec1f2c53123347b704e5eacb4f50f64f18f7f45
EXPOSE 8080
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
