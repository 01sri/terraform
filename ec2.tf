resource "aws_instance" "example" {
  
  ami           = var.ami 
  instance_type = var.instance_type
  subnet_id = aws_subnet.subnetinsideterraformvpc.id

  security_groups = [aws_security_group.my_sg.id ]


  tags = {
    Name = "EC2Instance"
  }

}