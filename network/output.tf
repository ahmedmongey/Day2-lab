output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_id_1" {
  value = aws_subnet.sb-public-1.id
}

output "public_subnet_id_2" {
  value = aws_subnet.sb-public-2.id
}

output "private_subnet_id_1" {
  value = aws_subnet.sb-private-1.id
}

output "private_subnet_id_2" {
  value = aws_subnet.sb-private-2.id
}