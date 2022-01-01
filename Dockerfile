FROM openjdk1.8
EXPOSE 9090
ADD /target/test-deocker-demo.jar test-deocker-demo.jar
ENTRYPOINT ["java","-jar","test-deocker-demo.jar" ]
