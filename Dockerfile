FROM openjdk:8
EXPOSE  8085
ADD target/imp-0.0.1-SNAPSHOT.jar imp-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","imp-0.0.1-SNAPSHOT.jar" ]