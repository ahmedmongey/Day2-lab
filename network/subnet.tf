
resource "aws_subnet" "sb-private-1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.private_sb_1_cidr
  availability_zone = "${var.region}a"
  
}
resource "aws_subnet" "sb-private-2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.private_sb_2_cidr
  availability_zone = "${var.region}b"
}
resource "aws_subnet" "sb-public-1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.public_sb_1_cidr
  map_public_ip_on_launch = "true"
  availability_zone = "${var.region}a"
}
resource "aws_subnet" "sb-public-2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.public_sb_2_cidr
  map_public_ip_on_launch = "true"
  availability_zone = "${var.region}b"
}