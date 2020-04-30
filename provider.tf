provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2-server" {
  instance_type = "t2.micro"
  ami = "ami-0c322300a1dd5dc79"
  tags = {
  Name = "first-public-instance"
  }
}
