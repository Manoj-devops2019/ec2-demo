provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXXYSFF7BKO2WYYVX"
  secret_key = "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"
}

resource "aws_instance" "ec2-server" {
  instance_type = "t2.micro"
  ami = "ami-0c322300a1dd5dc79"
  tags = {
  Name = "first-public-instance"
  }
}
