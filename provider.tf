terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.70.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
  }
}

provider "aws" {
  region = "us-east-1"
}