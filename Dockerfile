FROM maven:latest
COPY pom.xml /build/
COPY src /build/src/
WORKDIR /build/
RUN mvn clean package
CMD ["sleep", "5000"]
