module "ec2_instance" {

  source         = "./my-ec2-module"   
  region         = "us-west-1"
  ami            = "ami-0cf4e1fcfd8494d5b"
  instance_type  = "t2.micro"
  
}

