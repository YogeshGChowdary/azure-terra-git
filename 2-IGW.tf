resource "aws_internet_gateway" "IGW-Terra" {
  vpc_id = aws_vpc.vpc-Terra.id

  tags = {
    Name = "IGW-Terra"
  }
}