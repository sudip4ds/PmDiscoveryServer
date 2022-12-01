FROM openjdk:11
ADD target/pmdiscoveryserver.jar pmdiscoveryserver.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","pmdiscoveryserver.jar"]