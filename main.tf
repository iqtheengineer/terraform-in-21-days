resource "aws_instance" "app_server" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t3.nano"

  tags = {
    Name  = "ExampleAppServerInstance"
    Owner = "Iman"
  }
}

