resource "aws_instance" "demo" {
    ami = var.ami_id
   instance_type = var.instance_type
   
}

resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "CF-TF-Demo"
    }
}