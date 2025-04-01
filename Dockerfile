FROM openjdk:11-jdk-slim

WORKDIR /apt

COPY . /apt

RUN javac HelloWorld.java

#CMD ["java", "HelloWorld"]
#CMD ["sh", "-c", "java HelloWorld && sleep 3600"]
#CMD ["sh", "-c", "java HelloWorld"]
CMD ["java", "-jar", "HelloWorld.jar && sleep 360"]

#
