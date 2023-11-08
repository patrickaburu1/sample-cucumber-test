FROM openjdk:17-alpine
COPY target/jumia-order-service-0.0.1-SNAPSHOT.jar order-service-api.jar
EXPOSE 8080
ENV TZ="Africa/Nairobi"
RUN date
ENTRYPOINT ["java","-jar","/order-service-api.jar"]
RUN apk add --no-cache openssh-client
