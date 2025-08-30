#!/bin/bash
dnf install -y docker
usermod -a -G docker ec2-user
systemctl enable docker
systemctl start docker
dnf install -y git
