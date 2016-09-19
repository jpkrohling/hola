FROM fabric8/java-jboss-openjdk8-jdk:1.1.7

ENV JAVA_APP_JAR hola-swarm.jar
ENV AB_OFF true
ENV JAVA_OPTIONS -Xmx512m
ENV ZIPKIN_SERVER_URL http://hawkular-apm-local:8080

EXPOSE 8080

ADD target/hola-swarm.jar /app/
