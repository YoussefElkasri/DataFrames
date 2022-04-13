FROM maven:3.6.0-jdk-11-slim AS build
COPY src ./app
COPY pom.xml ./app
RUN mvn -f .app/pom.xml test
