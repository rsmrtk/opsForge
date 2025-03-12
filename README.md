# My DevOps Project

This project demonstrates a simple Go web application deployed to Kubernetes using Terraform.

## Prerequisites

* Docker
* Kubernetes (e.g., Minikube, kind)
* Terraform
* kubectl

## Building the Application

```bash
cd app
docker build -t my-app:latest .