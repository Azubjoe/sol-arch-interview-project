# environment variables
variable "region" {
    description = "region to create resources "
    type        = string
}

variable "project_name" {
    description = "project name "
    type        = string
}

variable "environment" {
    description = "environment"
    type        = string
}

# vpc variables
variable "vpc_cidr" {
    description = "vpc cidr block"
    type        = string
}

# public subnet az1 variables
variable "public_subnet_az1_cidr" {
    description = "public subnet az1 cidr"
    type        = string
}

# public subnet az2 variables
variable "public_subnet_az2_cidr" {
    description = "public subnet az2 cidr"
    type        = string
}

# private app subnet az1 variables
variable "private_app_subnet_az1_cidr" {
    description = "private app subnet az1 cidr"
    type        = string
}

# private app subnet az2 variables
variable "private_app_subnet_az2_cidr" {
    description = "private app subnet az2 cidr"
    type        = string
}

# private data subnet az1 variables
variable "private_data_subnet_az1_cidr" {
    description = "private data subnet az1 cidr"
    type        = string
}

 # private data subnet az2 variables
variable "private_data_subnet_az2_cidr" {
    description = "private data subnet az2 cidr"
    type        = string
}

 # private security group variables
variable "ssh_location" {
    description = "allowed ip address to the bastion host"
    type        = string
}

# s3 variables
variable "env_file_bucket_name" {
    description = "s3 bucket name "
    type        = string
}

# ecs variables
variable "architecture" {
    description = "ecs cpu architecture"
    type        = string
}

variable "container_image" {
    description = "contaner image uri"
    type        = string
}