FROM openjdk:16-alpine3.13
WORKDIR /app
EXPOSE  8090
Add  target/Dockerdemo.war  Dockerdemo.war
ENTRYPOINT ["Java", "-jar", "/Dockerdemo.war"]
