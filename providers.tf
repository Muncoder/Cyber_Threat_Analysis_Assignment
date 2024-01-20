terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "MISTAKENLY-REAL-ACCESS-KEY-WAS-HERE"
  secret_key = "MISTAKENLY-REAL-SECRET-KEY-WAS-HERE"
  region = "eu-west-1"
}
