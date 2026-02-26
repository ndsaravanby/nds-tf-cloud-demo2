#output block

output "aws_public_ip" {
  description = "aws-public-dns"
  value = aws_instance.nds-cloud-vm.public_dns
}

output "public_ip" {
  description = "public-ip"
  value = aws_instance.nds-cloud-vm.public_ip
}