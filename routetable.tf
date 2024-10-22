resource "aws_route_table" "public_route_table" {
  vpc_id = aws_vpc.vpcforterraform.id

  route {
    cidr_block = "0.0.0.0/0"   # Route all traffic to the Internet Gateway
    gateway_id = aws_internet_gateway.Internetgateway.id
  }

  tags = {
    Name = "public-route-table"
  }
}
