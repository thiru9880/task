FROM maven:3-jdk-8
LABEL author=RajanikanthRaju
RUN git clone https://github.com/Rajanikanthraju/openmrs-core.git && cd openmrs-core && mvn clean install
WORKDIR /openmrs-core/webapp
EXPOSE 8080
