resource "aws_instance" "example" {
  ami           = "ami-0866a3c8686eaeeba" # Replace with a valid AMI ID
  instance_type = "t2.micro"



  tags = {
    Name = "NewDemo"
  }
  
}
