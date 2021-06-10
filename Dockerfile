FROM frolvlad/alpine-java:jdk8-slim
VOLUME /tmp
ADD  target/configserver-1.0.jar configserver.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/configserver.jar"]
