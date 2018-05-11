FROM java:8
VOLUME /tmp
ADD target/restful-webservices-0.0.1-SNAPSHOT.jar restful-webservices-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","jar","/restful-webservices-0.0.1-SNAPSHOT.jar"]

