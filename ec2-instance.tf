resource "aws_instance" "App_server" {
  ami           = "ami-07ff62358b87c7116"
  instance_type = "t2.micro"
  count =  5

  tags = {
    Name = "App-server"
  }
}