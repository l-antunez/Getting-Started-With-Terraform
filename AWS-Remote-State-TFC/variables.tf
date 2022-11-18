variable "region" {
  description = "AWS Region where resources will be created"
  default = "us-west-2"
}

variable "ami" {
  description = "Amazon Machine Image used to launch the instance"
}

variable "instance_type" {
  description = "AWS EC2 instance type"
  default = "t2.nano"
}

