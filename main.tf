provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0b3c832b6b7289e44"
    instance_type = "t2.micro"
    tags = {
      Name = "vvvnaresh"
    }
}
