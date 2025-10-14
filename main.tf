provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0c5204531f799e0c6" # Amazon Linux 2023
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ci-demo"
  }
}

