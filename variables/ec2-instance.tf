terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_instance" "ec2-instance" {
  region = "us-east-1"
  instance_type = "t3.micro"
}