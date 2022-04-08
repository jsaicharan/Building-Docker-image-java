FROM openjdk:latest

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "Wordcounter.java"]

ENTRYPOINT ["java", "Wordcounter"]