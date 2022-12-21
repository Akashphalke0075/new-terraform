resource "aws_instance" "web" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

output "private_dns" {
 value = aws_instance.web.private_dns   
}