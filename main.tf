provider "aws" {
access_key = "var.cloud.access_key"
secret_key = "var.cloud.secret_key"
token = "var.cloud.token"
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = "var.vm.ami"
instance_type = "t2.micro"
}
