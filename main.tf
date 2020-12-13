resource "aws_instance" "test" {
  ami           = var.ami_id    
  instance_type = var.type
}