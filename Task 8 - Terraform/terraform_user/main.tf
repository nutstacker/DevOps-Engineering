provider "aws" {
        region = "ap-south-1"
        access_key = "AKIA5YJWWILE5DNC5NSA"
        secret_key = "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"
}

resource "aws_vpc" "development-vpc" {
    cidr_block = "10.0.0.0/24"
}

resource "aws_subnet" "dev-subnet-1" {
    vpc_id = aws_vpc.development-vpc.id
    cidr_block = "10.0.0.0/25"
    availability_zone ="ap-south-1a"
}

data "aws_vpc" "existing_vpc" {
    default = true
}

resource "aws_subnet" "dev-subnet-2" {
    vpc_id = data.aws_vpc.existing_vpc.id
    cidr_block = "10.0.0.192/26"
    availability_zone = "ap-south-1b"
}