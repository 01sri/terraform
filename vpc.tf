resource "aws_vpc" "vpcforterraform" {
cidr_block = "192.168.0.0/16"
enable_dns_hostnames = true
tags = {
  Name = "vpc1forterraform"
}
}

