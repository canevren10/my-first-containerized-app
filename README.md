# ��� My First Containerized App

### ��� Week 2 – Docker Basics

This project is part of my **8-Week DevOps Learning Plan**.  
Goal: Learn Docker fundamentals — images, containers, and port mapping.

---

## ��� Project Overview
A simple HTML page running inside an **NGINX** container.

### ��� Project Structure

my-first-app/
├── index.html
└── Dockerfile

---

## ⚙️ Docker Commands
```bash
# Build the Docker image
docker build -t myfirstapp .

# Run the container
docker run -d -p 8080:80 --name mycontainer myfirstapp

# List all running containers
docker ps

# Stop and remove the container
docker stop mycontainer
docker rm mycontainer

# Remove the Docker image
docker rmi myfirstapp

Access the app at:
👉 http://localhost:8080


🧠 Learned Concepts

Dockerfile basics

Docker image vs container

Port mapping (-p 8080:80)

NGINX as a web server

Simple DevOps workflow