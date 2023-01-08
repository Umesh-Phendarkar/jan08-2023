provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "myFirstinstance" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.small"
  tags = {
    Name = "my-ec2"
  }
}

resource "aws"s3_bukcet" "bucket01" {
bukcet = "08-jan-2023-my-bucket-umesh-2023-873773"
tags = {
Name = "my-bucket"
  }
 }
 
