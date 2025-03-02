variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
  sensitive   = true
}


variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
  sensitive   = true
}


variable "aws_region" {
  type        = string
  description = "AWS region to use for resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "AWS cidr block to be used for vpc"
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostname in VPC"
  default     = true
}

variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "CIDR Block for Public Subnets in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]

}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "AWS public IP on launch"
  default     = true
}

variable "instance_type" {
  type        = string
  description = "Type of EC2 instance "
  default     = "t3.micro"
}

variable "company_name" {
  type        = string
  description = "Company name to be used"
  default     = "Globomantics"
}

variable "project_name" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}