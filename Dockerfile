FROM openjdk:17
EXPOSE :8080
ADD target/springboot-cicd-github springboot-cicd-github.jar
ENTRYPOINT ["java","-jar","/springboot-cicd-github.jar"]
