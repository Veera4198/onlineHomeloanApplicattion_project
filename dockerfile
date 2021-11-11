FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8093
CMD ["java", "-jar", "OnlineHomeLoanApproval-0.0.1-SNAPSHOT.jar"]
