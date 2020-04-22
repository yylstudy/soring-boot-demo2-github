from java:8
copy spring-boot-demo2-1.0-SNAPSHOT.jar /app/
ENTRYPOINT ["java","-jar" ,"/app/spring-boot-demo2-1.0-SNAPSHOT.jar","--server.port=8086"]
expose 8086
