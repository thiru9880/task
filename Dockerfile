FROM maven:3-jdk-8
RUN git clone  && mvn clean install
WORKDIR /openmrs-core/webapp
EXPOSE 8080
