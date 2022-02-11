FROM maven:3.8.4-jdk-11
WORKDIR /my-avengers
COPY . .
RUN mvn clean 
CMD mvn spring-boot:run