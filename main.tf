resource "aws_instance" "web" {
  ami           = "ami-09299e47e83cceaa7"
  instance_type = "t2.micro"
   count=1
  tags = {
    Name = "check with terraform"
    test = "dev"
  }
}
