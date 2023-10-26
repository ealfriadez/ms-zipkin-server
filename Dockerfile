FROM openjdk:17
VOLUME /tmp
#EXPOSE 8888
ADD *.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]