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
    * **Sonar**.
* **Build**.
* **Scanning**.
* **Deploy**.
* **Merge**.

### GitLab Environment variables

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

```bash
PRIVATE_TOKEN
```

## Versioning

- [CHANGELOG](CHANGELOG.md)

## Project Status

* In production

## Conceitos

### Operador de atribuição

O operador de atribuição é utilizado quando queremos atribuir um valor a uma variável.

Na maioria das linguagens ele aparece com o símbolo ```=```.

Esse operador sempre vai atribuir o valor que está ao lado direito a uma variável que demos o nome ao lado esquerdo.

### Operador de igualdade

O operador de igualdade compara se os valores são iguais.

Na maioria das linguagens ele aparece com o símbolo ```==```.

### Operador de diferença

O operador de diferença realiza o inverso do operador de igualdade... ele irá comparar se valores são diferentes entre si.

Na maioria das linguagens ele aparece com o símbolo ```!=```.

### Operadores de comparação

**Operador Nome** | **Operador Símbolo**
:---: | :---:
**Maior que** | ```>```
**Menor que** | ```<```
**Maior ou igual** | ```>=```
**Menor ou igual** | ```<=```
**Igualdade** | ```==```
**Diferente** | ```!=```

### Ruby

* A função puts pode ser utilizada com a palavra puts ou a abreviação p.

* Para sabermos a classe que pertence um tipo podemos utilizar o método class

* Se queremos declarar um dicionário, então devemos declarar um hash. Um hash é declarado utilizando chaves e utilizando uma notação { :chave => valor }
