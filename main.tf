provider "aws" {
access_key = "var.keys.access_key"
secret_key = "var.keys.secret_key"
token = "var.keys.token"
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = "var.ic.ami"
instance_type = "t2.micro"
}
