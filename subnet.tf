resource "aws_subnet" "subnetinsideterraformvpc" {
    vpc_id = aws_vpc.vpcforterraform.id
    cidr_block = "192.168.10.0/24"
    map_public_ip_on_launch =true
    tags = {
      "Name" = "subnetforvpc1"
    }
  
}
