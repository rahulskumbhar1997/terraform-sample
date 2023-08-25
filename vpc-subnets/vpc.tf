
resource "aws_vpc" "sample-vpc" {
  
    cidr_block = "172.17.82.0/24"
    tags = {
        Name = "sample-terraform-vpc"
    }

}