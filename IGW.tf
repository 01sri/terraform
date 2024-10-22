resource "aws_internet_gateway" "Internetgateway" {

    vpc_id = aws_vpc.vpcforterraform.id
  
}