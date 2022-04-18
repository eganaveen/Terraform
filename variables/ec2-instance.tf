#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 3.0"
#    }
#  }
#}

resource "aws_instance" "ec2-instance" {
  ami = "ami-0bb6af715826253bf"
  instance_type = "t3.micro"
}