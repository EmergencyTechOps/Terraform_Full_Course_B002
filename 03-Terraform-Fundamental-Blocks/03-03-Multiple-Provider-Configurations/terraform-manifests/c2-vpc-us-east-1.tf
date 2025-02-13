# Resource Block to Create VPC in us-east-1 which uses default provider
resource "aws_vpc" "vpc-us-east-1" {
  cidr_block = "10.1.0.0/16"
  provider = aws.aws-west-1
  tags = {
    "Name" = "vpc-us-east-1"
  }
}



resource "aws_vpc" "vpc-us-east-1" {
  cidr_block = "10.1.0.0/16"
  provider = aws.aws-east-1
  tags = {
    "Name" = "vpc-us-east-1"
  }
}
