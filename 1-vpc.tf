resource "aws_vpc" "vpc-Terra" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = "true"

  tags = {
    Name = "vpc-Terra"
  }
}