FROM openjdk:8
COPY . /usr/src/springbootdockerexample
WORKDIR /usr/src/springbootdockerexample
#RUN javac Main.java
CMD ["java", "Main"]
#RUN mkdir /opt/bootup
ADD target/springbootdockerexample.jar springbootdockerexample.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "..\target\springbootdockerexample.jar"]
#VOLUME ["\Users\vajra\IdeaProjects\springbootdockerexample" ,"\springbootdockerexample"]