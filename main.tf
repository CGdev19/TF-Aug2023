resource "aws_instance" "my_vm" {
  ami           = var.ami //Ubuntu AMI
  instance_type = var.instance_type
  
  tags = {
    Name = var.name_tag,
  }
}
/*
# resource "aws_instance" "my_vm2" {
  ami           = var.ami //Ubuntu AMI
  instance_type = var.instance_type
 
  tags = {
    Name = var.name_tag,
  }
}
*/
