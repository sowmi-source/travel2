FROM openjdk:20
WORKDIR /app
COPY target/*.jar app.jar
COPY . .
CMD ["java","-jar","app.jar"]


