FROM openjdk:11
EXPOSE 8080

ADD target/.jar devopsIntegration.jar
ENTRYPOINT ["java", "-jar","/devopsIntegration.jar"]