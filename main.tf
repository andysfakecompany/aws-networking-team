provider "aws" {
  region = "us-east-2"
}

resource "aws_vpc" "andys-fake-company" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "Andys-Fake-Company-VPC"
    TTL = "72"
    owner = "Andy James"
  }
}
