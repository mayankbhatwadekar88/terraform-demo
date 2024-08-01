provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "name" {
  ami = "ami-0648742c7600c103f"
  instance_type = "t2.micro"
}
