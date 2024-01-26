FROM openjdk:17
ADD ./target/studentdemo-0.0.1-SNAPSHOT.jar studentdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/studentdemo-0.0.1-SNAPSHOT.jar"]
