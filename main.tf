provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0df99b3a8349462c1" # Amazon Linux 2023
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ci-demo"
  }
}

