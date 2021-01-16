# Rawgraphs 1.0 for docker

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/hvalev/rawgraphs-docker/build)

Dockerfile to facilitate the use of dockerized rawgraphs through a github workflow.

# Disclaimer
The dockerfile is completely copied from the forked repository. 

# docker run
```
docker pull hvalev/rawgraphs
docker run -d -p 8080:8080 rawgraphs
```

# Build it yourself
```
git clone https://github.com/oncyberblog/rawgraphs-docker.git/
cd rawgraphs-docker
docker build -t raw-graphs .
docker run -p 8080:8080 raw-graphs
```
