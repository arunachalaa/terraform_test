resource "aws_instance" "sample" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "SampleTF_Instance"
  }
}
