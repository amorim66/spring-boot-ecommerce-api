FROM eclipse-temurin:17

WORKDIR /app

COPY target/spring-boot-ecommerce-0.0.1-SNAPSHOT.jar /app/spring-boot-ecommerce.jar

EXPOSE 443

ENTRYPOINT ["java", "-jar", "spring-boot-ecommerce.jar"]