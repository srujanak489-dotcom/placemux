resource "aws_vpc" "placemux_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "placemux-vpc"
  }
}