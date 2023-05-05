variable "ami_id" {}

resource "aws_instance" "example" {
ami = var.ami_id
instance_type = "t2.micro"
}
