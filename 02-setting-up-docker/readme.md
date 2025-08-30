# Setting-up Docker

- There are different ways in which you can setup and configure docker on your system:
  1. Using Docker Engine
  2. Using Docker Desktop

## Pre-requisites

- A `Linux machine` with administrative access (in this lab, using Amazon EC2 instance).
  [In this lab, I'm using amazon linux EC2 instance]

## 01. Setup `Docker` using `Docker Engine`

- [Docker Engine installation - official documentation](https://docs.docker.com/engine/install/)

### Step-01: Connect to your linux instance over SSH.

### Step-02: Install & Configure Docker Engine

```
# Install Docker engine on Amazon Linux 2
sudo amazon-linux-extras install docker
or
sudo yum install -y docker


# Start the docker service
sudo systemctl start docker
sudo systemctl enable docker

# Check the docker service status | should be in "running" state
sudo service status docker

# Check the current installed version on Docker
sudo docker --version
```

### Step-03: Elevate access levels of logged-in user for Docker commands

```
# Add 'ec2-user' to the 'docker' group
sudo usermod -a -G docker ec2-user

# Logout from SSH session and re-connect
exit

# Now, you should be able to access docker daemon without 'sudo' privilages
docker --version
```

## 02. (Optional) Setup `Docker` using `Docker Desktop`

- [Docker Desktop Installation - official documentation](https://docs.docker.com/desktop/)
