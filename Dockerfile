FROM openjdk:11.0-jdk as build-image
RUN mkdir -p /app/source
COPY . /app/source
WORKDIR /app/source
RUN ./mvnw clean package -DskipTests

FROM openjdk:11.0-jre
COPY --from=build-image /app/source/target/*.jar /app/app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/app.jar"]