FROM : openjdk:10
MAINTAINER: 'ARJUNKUMAR'
EXPOSE : 9091
Add : target/Dockerdemo.war  Dockerdemo.war
ENTRYPOINT : ["Java", "-jar", "/Dockerdemo.war"]
