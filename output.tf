output "vpcid"{
    value = aws_vpc.primary_network
}

output "private_subnets" {
    value = aws_subnet.private
}

output "public_subnets" {
    value = aws_subnet.public
}