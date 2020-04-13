# spring-config-server-application

### Steps to deploy in docker:
Once you have Docker installed and running its daemon, we open the bash in the path where the Dockerfile is located and execute the following commands:
```
docker network create everis --attachable (only if our network is not created yet)
docker build -t spring-config-server-application .
docker run --network=everis --name spring-config-server-application -p 8888:8888 spring-config-server-application:latest
```
