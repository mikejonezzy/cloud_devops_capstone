[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mikejonezzy/cloud_devops_capstone/tree/circleci-project-setup.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mikejonezzy/cloud_devops_capstone/tree/circleci-project-setup)

## Project Overview

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program.

---
## Brief file description
* `app.py` - Python flask app
* `Dockerfile` - commands to assemble the docker image
* `run_docker.sh` - build and run docker image locally
* `upload_docker.sh` - upload docker image to docker hub
* `cluster.yml` - simple k8s cluster config
* `run_k8s.sh` - initial k8s deployment
* `deploy_k8s.sh` - rolling k8s deployment
---
## Setup the Environment

* Clone this repo into your local workspace
```bash
git clone https://github.com/mikejonezzy/cloud_devops_capstone.git && \
cd cloud_devops_capstone
```
* Create python virtualenv & source it:
```bash
make setup 
``` 
* Install the necessary dependencies
```bash
make install
```
* Lint Dockerfile and app.py
```bash
make install
```
---
## Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Push image to Docker Hub: `./upload_docker.sh`
4. Run in Kubernetes:  `./run_k8s.sh`. 
5. After app.py update rolling deployment in Kubernetes:  `./deploy_k8s.sh`.
