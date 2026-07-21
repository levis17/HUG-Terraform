# Azure Terraform Challenge

This folder contains a Terraform configuration that provisions:

- A custom virtual network
- A public subnet
- An internet gateway-style route
- A route table
- A security group with SSH (22) and HTTP (80) access
- An Ubuntu VM in the public subnet
- A startup script that installs Nginx and serves a simple HTML page

## Prerequisites

- Terraform installed
- Azure CLI installed and signed in

```bash
az login
```

## Usage

1. Change into this directory:

```bash
cd "Project 1"
```

2. Initialize Terraform:

```bash
terraform init
```

3. Optionally set your name before applying:

```bash
terraform apply -var="full_name=Your Firstname Lastname"
```

4. When prompted, confirm the deployment.

5. After deployment, browse to the public IP address shown in the outputs.

## Outputs

- `public_ip_address`
- `resource_group_name`
- `vm_name`
