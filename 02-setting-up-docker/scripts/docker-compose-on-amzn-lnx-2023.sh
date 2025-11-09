#!/bin/bash
mkdir -p /home/ec2-user/.docker/cli-plugins
curl -Lo /home/ec2-user/.docker/cli-plugins/docker-buildx https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.linux-amd64
chmod +x /home/ec2-user/.docker/cli-plugins/docker-buildx
docker buildx version
