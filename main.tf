provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX5VY5LWCVJPKJT6M"
    secret_key = "GaamuXlsT7sGoZsHYYV9mqJOPAYVogaDRZX6jlMP"
}

resource "aws_s3_bucket" "example" {
  bucket = "andreterceiro-01-01-01"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}