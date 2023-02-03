provider "aws"{
  region = "us-east-2"
}

resource "aws_instance" "web"{
  ami = "ami-05bfbece1ed5beb54"
  instance_type = "t2.micro"
  key_name = "IMacKey"
  tags = {
    "Name" = "Ec2Terraform"
  }
}