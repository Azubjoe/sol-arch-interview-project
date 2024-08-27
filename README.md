# Provisioning Elastic Container Service (ECS), Application Load Balancer (ALB) and Virtual Private Network (VPC) on AWS with Terraform

## Overview

This project uses Terraform to provision infrastructure on AWS for a containerized application. The setup includes Elastic Container Service (ECS) for managing containerized applications, an Application Load Balancer (ALB) for distributing traffic, and a Virtual Private Network (VPC) to manage networking and security.

The infrastructure is designed to be scalable, secure, and efficient. The following sections detail the various AWS resources used, their purpose, and how to deploy them using Terraform.

## Provisioned Resources

### 1. Elastic Container Service (ECS)
•	ECS will manage and deploy Docker containers.
•	ECS clusters and services are defined to ensure seamless deployment and scaling of containerized applications.

### 2. Application Load Balancer (ALB)
•	ALB will distribute incoming traffic across multiple ECS tasks to ensure high availability and reliability.
•	ALB is configured with appropriate listeners and target groups to route traffic efficiently.


### 3. Virtual Private Network (VPC)
•	VPC provides a secure and isolated network environment for your AWS resources.
•	It includes subnets, route tables, and internet gateway for network segmentation and access.

## Utilized Resources

### 4. Elastic Container Registry (ECR)
ECR Stores and manages Docker container images. ECR repositories are set up to store images used by ECS tasks.

### 5. Identity and Access Management (IAM)
IAM is used to manage permissions and access controls for AWS resources and IAM roles and policies are created to grant necessary permissions to ECS tasks and other resources.

### 6. Security Groups
Security groups control inbound and outbound traffic to ECS tasks and other resources. The Security groups are configured to allow only necessary traffic and enhance security.

### 7. Subnets
Subnets segment the VPC into different network zones for better security and performance. Public and private subnets are created to manage different types of resources effectively

### 8. GitHub
This is used store Terraform configuration files and version control. The project’s Terraform scripts and configuration files are stored in a GitHub repository for collaboration and versioning.ning.

### 9. Route 53
Route 53 provide DNS services to route users to your resources. Route 53 is used to manage domain names and route traffic to the Application Load Balancer.

### 10. Amazon Simple Storage Service(S3)
S3 Stores Terraform state files, environment files, and container image. S3 buckets are used to persist Terraform state and store any necessary files for deployment.

### 11. Internet Gateway
Internet Gateway enables communication between instances in the VPC and the internet. It is attached to the VPC to facilitate internet access for resources within public subnets.

## Reference Diagram
For a visual representation of the deployed architecture, please refer to the reference diagram provided in the GitHub repository.

## Deployment Instructions

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/your-repository-link.git
   cd your-repository-directory
   ```

2. **Configure AWS Credentials:**
   Ensure your AWS CLI is configured with the necessary credentials.
   ```bash
   aws configure
   ```

3. **Initialize Terraform:**
   ```bash
   terraform init
   ```

4. **Plan the Deployment:**
   ```bash
   terraform plan
   ```

5. **Apply the Configuration:**
   ```bash
   terraform apply
   ```

6. **Verify Deployment:**
   Check the AWS Management Console to verify that resources are provisioned correctly.
