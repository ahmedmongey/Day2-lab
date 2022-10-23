resource "aws_route_table" "rt-public" {
  vpc_id = aws_vpc.vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.ig.id
  }
  

}

resource "aws_route_table_association" "public-rt-subnet-1" {
  subnet_id      = aws_subnet.sb-public-1.id
  route_table_id = aws_route_table.rt-public.id
}
resource "aws_route_table_association" "public-rt-subnet-2" {
  subnet_id      = aws_subnet.sb-public-2.id
  route_table_id = aws_route_table.rt-public.id
}