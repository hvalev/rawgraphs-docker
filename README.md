# Rawgraphs 1.0 for docker

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/hvalev/rawgraphs-docker/build)
![Docker Pulls](https://img.shields.io/docker/pulls/hvalev/rawgraphs)
![Docker Stars](https://img.shields.io/docker/stars/hvalev/rawgraphs)
![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/hvalev/rawgraphs)


Dockerfile to facilitate the use of dockerized rawgraphs through a github workflow.

# Disclaimer
The dockerfile is completely copied from the forked repository. 

# Docker Run
```
docker run -d -p 8080:8080 --name rawgraphs hvalev/rawgraphs
```

# Build it yourself
```
git clone https://github.com/oncyberblog/rawgraphs-docker.git/
cd rawgraphs-docker
docker build -t raw-graphs .
docker run -p 8080:8080 raw-graphs
```
