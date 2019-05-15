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

resource "aws_subnet" "ip_range_one" {
  vpc_id     = "${aws_vpc.andys-fake-company.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Andys-Fake-Company-Range-1"
    TTL = "72"
    owner = "Andy James"
  }
}

resource "aws_subnet" "ip_range_two" {
  vpc_id     = "${aws_vpc.andys-fake-company.id}"
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "Andys-Fake-Company-Range-2"
    TTL = "72"
    owner = "Andy James"
  }
}

resource "aws_subnet" "ip_range_three" {
  vpc_id     = "${aws_vpc.andys-fake-company.id}"
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "Andys-Fake-Company-Range-3"
    TTL = "72"
    owner = "Andy James"
  }
}

resource "aws_subnet" "ip_range_four" {
  vpc_id     = "${aws_vpc.andys-fake-company.id}"
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = "Andys-Fake-Company-Range-4"
    TTL = "72"
    owner = "Andy James"
  }
}
