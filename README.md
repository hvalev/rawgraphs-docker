# Rawgraphs 1.0 for docker

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/hvalev/rawgraphs-docker/ci)

Rawgraphs for local use

# Disclaimer

The dockerfile is completely copied from the main repository. This repository is merely for facilitating the download of docker builds through a github workflow.

# docker run

```
docker pull hvalev/rawgraphs-docker
```

# Build it yourself
```
git clone https://github.com/oncyberblog/rawgraphs-docker.git/
cd rawgraphs-docker
docker build -t raw-graphs .
docker run -p 8080:8080 raw-graphs
```
