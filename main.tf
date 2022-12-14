terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}
terraform {
    backend "remote" {
      organization = "awsclouds"
    workspaces {
        name = "clouds"
        }
    }
}
provider "aws" {
  region  = var.aws_region
}