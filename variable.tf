variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_1" {
  description = "The CIDR block for the first public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr_2" {
  description = "The CIDR block for the second public subnet."
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instances."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instances."
  type        = string
  default     = "ami-01376101673c89611"  # Replace with a valid AMI ID
}

variable "key_name" {
  description = "The key pair name to use for the EC2 instances."
  type        = string
  default     = "generated-key"
}
