resource "aws_nat_gateway" "ng" {
  allocation_id = aws_eip.eip.id
  subnet_id     = aws_subnet.sb-public-1.id



  #depends_on = [aws_internet_gateway.example]
}