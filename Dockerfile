FROM maven:3.3.9-jdk-8

RUN mkdir /source 

VOLUME /source

RUN git clone https://github.com/keycloak/keycloak.git

RUN cd keycloak

RUN mvn install