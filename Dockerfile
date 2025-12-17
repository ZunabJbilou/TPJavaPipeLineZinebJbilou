FROM maven:3.8.4-openjdk-11
RUN apt-get update && apt-get install -y git
