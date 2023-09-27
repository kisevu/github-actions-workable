FROM openjdk:17
EXPOSE 8082
ADD target/ameda-github-actions.jar ameda-github-actions.jar
ENTRYPOINT ["java","-jar","/ameda-github-actions.jar"]