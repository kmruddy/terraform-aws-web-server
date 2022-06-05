output "public_ip" {
  value = aws_eip.hashiapp.public_ip
}

output "public_dns" {
  value = aws_eip.hashiapp.public_dns
}
