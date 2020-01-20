FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY target/*.jar /home/
CMD ["java","-jar","/home/*.jar"]
