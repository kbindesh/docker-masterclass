# docker-masterclass

:whale2: A comprehensive tutorial for mastering Kubernetes and Helm charts.

## Course contents

| Serial.No | Module                                          | Sub-modules                                                    |
| :-------: | :---------------------------------------------- | :------------------------------------------------------------- |
|     1     | **Introducing `Containers` and `Docker`**       | From traditional physical machines to VM to Containers         |
|           |                                                 | Issues with VMs and physical machines hosted apps              |
|           |                                                 | Monolithic Architecture vs Microservice Architecture           |
|           |                                                 | What are Containers? and why to use them?                      |
|           |                                                 | Advantages of using Containers                                 |
|           |                                                 | What is _Docker_?                                              |
|           |                                                 | Docker Architecture                                            |
|           |                                                 |                                                                |
|     2     | **Install and Configure Docker**                | Setting-up Docker working environment on Linux                 |
|           |                                                 |                                                                |
|           |                                                 |                                                                |
|     3     | **Mastering Containers**                        | Container Lifecycle                                            |
|           |                                                 | Demystifying anatomy of Containers - cgroups, namespaces, ns   |
|           |                                                 | Lab: Starting, Stopping and Removing containers                |
|           |                                                 | Lab: Inspecting Containers                                     |
|           |                                                 | Lab: Exec into a running container                             |
|           |                                                 | Lab: Retrieving container logs                                 |
|           |                                                 |                                                                |
|     4     | **Docker Images & Registry**                    | Introduction to _Docker Image_ - Layered Filesystem            |
|           |                                                 | Demystifying _Dockerfile_ and instructions                     |
|           |                                                 | Lab: Creating Docker Images with custom tags                   |
|           |                                                 | Docker Registry - DockerHub, Amazon ECR                        |
|           |                                                 | Lab: Setting-up Docker Registry                                |
|           |                                                 | Lab: Shipping Docker images to Registry                        |
|           |                                                 |                                                                |
|     5     | **Docker Volumes and Configuration**            | Introduction to _Data Volumes_                                 |
|           |                                                 | Lab: Creating and Mounting Data volumes                        |
|           |                                                 | Lab: Sharing data between containers using Docker Volume       |
|           |                                                 | Lab: Sharing data using Host volumes                           |
|           |                                                 | Lab: Defining volumes in images                                |
|           |                                                 | Lab: Configuring Containers using environment variables        |
|           |                                                 |                                                                |
|     6     | **Docker Networking**                           | Introduction to Container Network Model (CNM)                  |
|           |                                                 | Understanding _Distributed Application Architecture_           |
|           |                                                 | Network Drivers - Bridge, Host, Null                           |
|           |                                                 | Lab: Creating custom Docker Networks                           |
|           |                                                 | Lab: Deploying containers in a custom network                  |
|           |                                                 | Lab: Managing container ports                                  |
|           |                                                 |                                                                |
|     7     | **Managing Containers with _Docker Compose_**   | Imperative vs Declarative Container Orchestration              |
|           |                                                 | Understanding multi-service application                        |
|           |                                                 | Demystifying _docker-compose.yml_ file                         |
|           |                                                 | Lab: Building images with Docker Compose                       |
|           |                                                 | Lab: Running multi-service apps with Docker Compose            |
|           |                                                 | Lab: Scaling a service                                         |
|           |                                                 | Lab: Building and pushing an image to a Registry using Compose |
|           |                                                 |                                                                |
|     8     | **Shipping Logs and Monitoring Containers**     | Introduction to Monitoring and Logging                         |
|           |                                                 | Shipping container and Docker daemon logs                      |
|           |                                                 | Monitoring a containerized application                         |
|           |                                                 |                                                                |
|     9     | **Container Orchestration with _Docker Swarm_** | Introducing Container Orchestration                            |
|           |                                                 | Overview of popular orchestrators                              |
|           |                                                 | Introducing Docker Swarm - Architecture                        |
|           |                                                 | Stacks, Services and Tasks                                     |
|           |                                                 | Lab: Setting-up Docker Swarm (cluster)                         |
|           |                                                 | Lab: Deploy an application on Docker Swarm                     |
|           |                                                 |                                                                |
