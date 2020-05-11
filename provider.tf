provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2-server" {
  instance_type = "t2.micro"
  ami = "ami-098f16afa9edf40be"
  tags = {
  Name = "first-public-instance"
  }
}
