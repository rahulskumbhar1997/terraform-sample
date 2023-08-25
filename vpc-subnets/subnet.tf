
resource "aws_subnet" "public-subnet-1" {
    vpc_id = aws_vpc.sample-vpc.id
    cidr_block = "172.17.82.0/26"
    tags = {
        Name = "terraform-public-subnet-1"
    }
}

resource "aws_subnet" "public-subnet-2" {
    vpc_id = aws_vpc.sample-vpc.id
    cidr_block = "172.17.82.64/26"
    tags = {
        Name = "terraform-public-subnet-2"
    }
}

