# Terraform Block
terraform {
  required_version = "~> 1.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.3"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = "default"
}

