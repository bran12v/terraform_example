terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.36.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "example" {
  cidr_block = "1.123.234.0/22"
}