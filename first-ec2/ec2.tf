
provider "aws" {
  region = "us-east-1"
}


# Create simple EC2 Instance
resource aws_instance "sample-ec2" {
    instance_type = "t3.micro"
    ami = "ami-08a52ddb321b32a8c"
    tags = {
        Name = "demo-terraform-instance"
    }
}
