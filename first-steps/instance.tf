provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-6edd3078"
  instance_type = "t2.micro"
}
