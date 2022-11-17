terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.39.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "app-server" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
      "Name" = "App Server"
      "Env" = "Testing"
    }
  
}

