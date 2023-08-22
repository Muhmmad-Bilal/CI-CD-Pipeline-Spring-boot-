FROM openjdk:17
EXPOSE : 9191
ADD target/springboot-cicd-github springboot-cicd-github.jar
ENTRYPOINT ["java","-jar","/springboot-cicd-github.jar"]
