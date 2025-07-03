resource "aws_instance" "intance1" {
ami                         = var.ami_id
  instance_type               = var.instance_type
tags = {
Name = var.instance_name 
}
}
