FROM java:8-jre

ADD ./target/food-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/food-service.jar"]

EXPOSE 9090