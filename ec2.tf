resource "aws_instance" "myec2" {
  ami = "ami-0d758c1134823146a"
  instance_type = "t2.micro"
  }
