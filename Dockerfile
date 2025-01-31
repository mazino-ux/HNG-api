FROM openjdk:21-jdk AS build

COPY . .

RUN apt-get update && apt-get install -y maven
RUN mvn clean package -DskipTests

FROM openjdk:21-jdk-slim
COPY --from=build target/novus-0.0.1-SNAPSHOT.jar /app/novus.jar

EXPOSE 8080 
ENTRYPOINT ["java", "-jar", "novus.jar"] 