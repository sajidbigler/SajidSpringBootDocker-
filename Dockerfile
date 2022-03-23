#docker build -f Dockerfile -t mydockerapp .
#docker run -p 9900:8080 mydockerapp
#Here 8080 is source port and 9900 is the masking port.
#Now Go to browser and hit your application URL using docker IP address as below:
#http://localhost:9090/getMsg
# FROM<image>
FROM openjdk:8               
 # Temporary location to run
VOLUME /tmp                  
# Provide port number
EXPOSE 1111                   
ADD target/TestRestForDocker-0.0.1-SNAPSHOT.jar TestRestForDocker-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/TestRestForDocker-0.0.1-SNAPSHOT.jar"]