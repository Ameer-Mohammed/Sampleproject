FROM adoptopenjdk/openjdk11 
      
EXPOSE 8085
 
ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/sample.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "sample.jar"]
