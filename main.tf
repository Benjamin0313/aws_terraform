provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
    ami           = "ami-09da212cf18033880"
    instance_type = "t2.micro"
}