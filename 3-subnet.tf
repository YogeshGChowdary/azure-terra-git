resource "aws_subnet" "pub-sub-Terra" {
  vpc_id            = aws_vpc.vpc-Terra.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "pub-sub-Terra"
  }
}