# Azure DevOps + Infrastructure-as-Code Pipeline Project
This project demonstrates a complete CI/CD pipeline using Azure DevOps and Infrastructure-as-Code with Terraform. It provisions Azure resources and deploys a Flask web application containerized with Docker.

## 🔧 Tech Stack
- **Terraform** for provisioning infrastructure
- **Azure App Service** for web app hosting
- **Azure Container Registry (ACR)** for storing Docker images
- **Azure DevOps Pipelines** for CI/CD
- **Flask (Python)** web application
- **Azure Monitor** (optional) for logging and health checks

## 📁 Project Structure
/infra/ # Terraform configurations
/app/ # Flask web application
/pipelines/ # Azure DevOps pipeline YAMLs
/docs/ # Diagrams, screenshots, notes

## 🚀 Pipeline Flow
1. Provision infrastructure via Terraform
2. Build & push Docker image to ACR
3. Deploy container to Azure App Service
4. (Optional) Set up alerts & logging via Azure Monitor

## 📦 Infrastructure
- Resource Group
- App Service Plan (Linux)
- Web App (Docker container)
- Container Registry
- (Optional) Storage Account & Monitor