resource "aws_instance" "my-ec2" {
  ami = "ami-01816d07b1128cd2d"
  instance_type = "t2.micro"
}
