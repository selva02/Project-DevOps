resource "aws_instance" "WEB" {
  ami           = "ami-0fcd1778a0defc97d"
  instance_type = "t2.micro"
  key_name = "Terraform_April27"

  tags = {
    Name = "Webserver1"
    env = "Dev"
    engineer = "selva"
  }
}