resource "aws_route_table" "rt-private" {
  vpc_id = aws_vpc.vpc.id
}

resource "aws_route_table_association" "private-rt-association-1" {
  subnet_id      = aws_subnet.sb-private-1.id
  route_table_id = aws_route_table.rt-private.id
}

resource "aws_route_table_association" "private-rt-association-2" {
  subnet_id      = aws_subnet.sb-private-2.id
  route_table_id = aws_route_table.rt-private.id
}