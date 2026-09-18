provider "aws" {
  region = "af-south-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0fe1ccf025ceed886"
  instance_type = var.instance_type
}