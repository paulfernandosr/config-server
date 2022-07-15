FROM openjdk:11-oracle
COPY "./target/config-server-1.0.0.jar" "/app/config-server-1.0.0.jar"
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "/app/config-server-1.0.0.jar"]