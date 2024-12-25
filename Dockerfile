FROM eclipse-temurin:17-jdk
      
EXPOSE 8085
 
ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/sample.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "sample.jar"]
