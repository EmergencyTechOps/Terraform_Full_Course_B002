# Terraform Block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.1"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "ap-south-1"
  profile = "default"
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
