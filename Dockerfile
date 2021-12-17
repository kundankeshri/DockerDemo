FROM openjdk1.8
EXPOSE 9090
ADD target/deocker-demo.jar deocker-demo.jar
ENTRYPOINT ["java","-jar","/deocker-demo.jar" ]
