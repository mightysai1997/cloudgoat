resource "aws_instance" "example" {
ami = "ami-0c55b159cbfafe1f0" # Hardcoded AMI ID
instance_type = "t2.micro"
}
