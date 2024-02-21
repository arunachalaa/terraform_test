provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sample" {
  ami           = "ami-0cf10cdf9fcd62d37"
  instance_type = "t2.micro"
  tags = {
    Name = "SampleTF_Instance"
  }
}
