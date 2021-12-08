
resource "aws_instance" "my-instance" {
  ami           = var.ami 
  instance_type = var.instance_type
  # key_name      = var.pem 

  tags = {
    Name = var.instance_name
  }
}
