# Terraform Docker Container Module

![Terraform Version](https://img.shields.io/badge/terraform-%3E%3D1.0.0-blue.svg)
![Docker Required](https://img.shields.io/badge/docker-required-green.svg)

A Terraform module for provisioning and managing Docker containers with Infrastructure-as-Code (IaC) principles.

## Features

- 🐳 **Docker Container Management**: Create, update, and destroy containers
- 🔗 **Network Configuration**: Attach containers to custom networks
- 💾 **Volume Support**: Mount host directories and volumes
- 🔧 **Flexible Configuration**: Customize ports, environment variables, commands
- 📊 **Output Metadata**: Access container IDs, names, and network details

## Prerequisites

- Terraform (>= 1.0.0)
- Docker Engine (running)
- Docker Terraform Provider configured

## Usage

### Basic Example

```hcl
module "web_server" {
  source        = "github.com/lokesh-matha/terraform-docker-container"
  container_name = "nginx-web"
  image         = "nginx:latest"
  int_port      = 80
  ext_port      = 8081
}
