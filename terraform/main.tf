resource "aws_instance" "vm" {
  ami           = "ami-0e38835daf6b8a2b9"
  instance_type = "t3.micro"

  tags = {
    Name = var.ec2_name
  }
}
