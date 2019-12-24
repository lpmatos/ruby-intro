Ruby - Study
============

Study language - **Ruby**.

## Copyright (c)

Lucca Pessoa da Silva Matos (c) 2019

## Getting Started

To use this repository you need to make a **git clone**:

```bash
git clone --depth 1 https://github.com/lpmatos/ruby-intro.git -b master
```

This will give access on your **local machine** to this project.

## Organization

* **.gitlab** is the directory where the **CI/CD** templates is located.
* **/app** is the directory where the **app** is located and where the **Dockerfile** is called from **docker-compose**.
* **/docs** is the directory where is the **project documentation**.
* **/scripts** is the directory where are all the **scripts** used in **CI/CD** or in other contexts.
* **README.md** is an optional file. A human-readable **README** file.
* **.gitlab-ci.yml** is the file that use the templates find in **pipeline** folder.
* The files found in the project root are support files to **CI/CD** process and others contexts.

## Description

Just a **Repository** for study.

## Pre-Requisites

* **Ruby**.
* **Docker**.
* **Docker Compose**.

## Containers

It is set at [docker-compose.yml](docker-compose.yml) the **Containers** required for application execution.

**Container** | **Description** | **Dockerfile**
:---: | :---: | :---:
ruby  |  **Ruby** application to run some **Scripts** |  [Dockerfile](app/Dockerfile)

## Structure

**Components** | **Description** | **Tool**
:---: | :---: | :---:
**Application** | Study **Code** | **Ruby** ([ruby](https://www.ruby-lang.org/pt/))

## Docker

### Build

To **Build** the image:

```
docker image build -t <IMAGE_NAME> -f <PATH_DOCKERFILE> <PATH_CONTEXT_DOCKERFILE>
```

or

```
docker image build -t <IMAGE_NAME> . (This context)
```

Explain:

* **IMAGE_NAME**:
    * Image **Name/Tag**.
* **PATH_DOCKERFILE**:
    * **Dockerfile** location.
    * Where is the full path to **Dockerfile** located?
* **PATH_CONTEXT_DOCKERFILE**:
    * **Dockerfile** context.
    * Where is the **Dockerfile**?

#### Run the Container with the image

* Running the **Container** in **Detached mode**/**Background**:

```
docker container run -d -p <LOCAL_PORT:CONTAINER_PORT> <IMAGE_NAME>
```

* Running the **Container** in **Interactive mode**:

```
docker container run -it --rm --name <CONTAINER_NAME> -p <LOCAL_PORT:CONTAINER_PORT> <IMAGE_NAME>
```

### Basic Commands

* Windows

```
winpty docker.exe run -it --rm <IMAGE_NAME> <COMMAND>
```

* Showing all local images:

```
docker images
```

or

```
docker image ls
```

* Showing all Active or Inactive **Containers**:

```
docker ps -a
```

* Showing all Active **Containers**:

```
docker ps
```

* Entering an Active **Container**:

```
docker exec -it <CONTAINER_ID> <COMMAND>
```

### Run with docker-compose

Run the command below at the root of the directory where the **docker-compose.yml** file is located.

```
docker-compose up
```

or

```
docker-compose up -d --build
```

## CI/CD

The **CI/CD** process was designed using the **Include Pattern**. In this **Pattern** we create folders and separate our **Environments**: production, staging, develop... For each **Environment** we have a specific **Job Template**.

In this project all the templates (**Jobs**) are in the **.gitlab** folder.

### Stages

* **Review**.
    * **Lint YML**.
    * **Lint Docs**.
    * **Docker Audit**.
* **Reports**.
    * **Code Quality**.
* **Build**.
* **Scanning**.
* **Merge**.

### GitLab Environment variables

#### Kubernetes

```bash
KUBECONFIG_CLUSTER_DEVOPS
```

```bash
KUBECONFIG_CLUSTER_PROD
```

```bash
NAMESPACE_DEV
```

```bash
NAMESPACE_PROD
```

```bash
NAMESPACE_STAGE
```

#### GitLab

```bash
PRIVATE_TOKEN
```

## Versioning

- [CHANGELOG](CHANGELOG.md)

## Project Status

* Developing
