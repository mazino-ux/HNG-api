FROM maven:3.9.5-openjdk-21-slim AS build

COPY . .

RUN mvn clean package -DskipTests

FROM openjdk:21-jdk-slim
COPY --from=build target/novus-0.0.1-SNAPSHOT.jar /app/novus.jar

EXPOSE 8080 
ENTRYPOINT ["java", "-jar", "novus.jar"] 