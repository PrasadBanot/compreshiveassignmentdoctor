FROM openjdk:17
ADD target/DoctorDetails-0.0.1-SNAPSHOT.jar DoctorDetails.jar
ENTRYPOINT ["java", "-jar", "DoctorDetails.jar"]