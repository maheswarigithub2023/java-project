FROM  openjdk:11-jre-slim
WORKDIR /usr/src/app
COPY ./target/SampleCode-1.0.jar .
CMD ["java", "-jar", "SampleCode-1.0.jar"]