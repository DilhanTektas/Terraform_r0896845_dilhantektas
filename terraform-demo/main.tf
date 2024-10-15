provider "aws" {
 region = "eu-central-1"
}
resource "aws_instance" "AWS_r0896845_DilhanTektas" {
 ami = "ami-0e6a13e7a5b66ff4d"
 instance_type = "t2.micro"
 tags = { 
 Name = "AWS_r0896845_DilhanTektas" #naam voor de instance
 }
}
output "instance_ip" {
 value = aws_instance.AWS_r0896845_DilhanTektas.public_ip
}