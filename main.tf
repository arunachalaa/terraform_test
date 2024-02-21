provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ccit" {
  ami = "ami-0cf10cdf9fcd62d37"
  instance_type = "t2.micro"
  count = 2
  tags = {
    Name = "SampleTF_Instance_test"
  }
}
