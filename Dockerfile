FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY target/*.jar /home/
EXPOSE 8080
CMD ["java","-jar","/home/*.jar"]
